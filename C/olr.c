/*
 *                      ***** Oberon-L Compiler DLL Runner *****
 *
 *                                     Runtime
 *
 * Idea of the C-starter comes from the OpenBUGS project. See: http://www.mathstat.helsinki.fi/openbugs/LinBUGS.html
 * Refinement: Eugene Temirgaleev (http://forum.oberoncore.ru/memberlist.php?mode=viewprofile&u=7)
 *
 *   Dmitry Dagaev 2012, 2018.
 *
 */

#if defined(_WIN32) || defined(_WIN64)
#include <windows.h>
BOOL CtrlHandler( DWORD fdwCtrlType ) 
{ 
printf("event=%d\n", fdwCtrlType);
	switch( fdwCtrlType ) 
	{ 
		case CTRL_C_EVENT: 
		case CTRL_CLOSE_EVENT: 
		case CTRL_BREAK_EVENT: 
			exit(0);
			return TRUE;
	}
	return FALSE; 
}
#else
#include <dlfcn.h>

#endif

#include <stdio.h>
#include <string.h>

typedef int (RunnerEntryPoint) (char **argv, int argc, int *pargc, void *p_reg, void *p_body);

/* ------------------------------------------------------- */
#if defined(_WIN32) || defined(_WIN64)
#else
void ParsToEnv(int argc, char **argv)
{
	const char * const argcId = "bb-argc";
	const char * const argvId = "bb-argv";
	int res, ok;
	char argcS[9], argvS[9];
	
	res = sprintf(argcS, "%08X", argc);
	ok = res > 0;
	if (ok) {
		res = sprintf(argvS, "%08X", argv);
		ok = res == 8;
	}
	if (ok) {
		res = setenv(argcId, argcS, 1);
		ok = res == 0;
	}
	if (ok) {
		res = setenv(argvId, argvS, 1);
		ok = res == 0;
	}
	if (!ok) {
		fprintf(stderr, "Failed to setenv \"%s\" & \"%s\"\n", 
			argcId, argvId);
	}
}
#endif

/* ------------------------------------------------------- */
int main(int argc, char **argv)
{
	void *plib;
	int i;
	char modname[256], procname[256], *p;
	void *p_reg = NULL, *p_body = NULL;

	RunnerEntryPoint *initLib;
	if (argc < 2) {
		printf("usage: %s dynlibname\n", argv[0]);
		return 1;
	}
	strcpy(modname, argv[1]);
	p = strchr(modname, '.');
	if (p)
		*p = 0;
	strcpy(procname, modname);
	i = strlen(procname);

#if defined(_WIN32) || defined(_WIN64)
	strcat(modname, ".dll");
	SetConsoleCtrlHandler( (PHANDLER_ROUTINE) CtrlHandler, TRUE );
	plib = (void *)LoadLibraryA(modname);
	if (!plib) {
		printf("* LoadLibraryA %s: error 0x%x\n",
			modname, GetLastError());
		return 2;
	}
	initLib = (RunnerEntryPoint *) GetProcAddress((HMODULE)plib, 
		"Runner_EntryPoint");
	if (!initLib) {
		printf("* GetProcAddress Runner_EntryPoint: error 0x%x\n", GetLastError());
		return 2;
	}
	procname[i] = 0;
	strcat(procname, "__reg");
	p_reg = (void *)GetProcAddress((HMODULE)plib, procname);
	procname[i] = 0;
	strcat(procname, "__body");
	p_body = (void *)GetProcAddress((HMODULE)plib, procname);
#else
	ParsToEnv(argc, argv);
	strcat(modname, ".so");
	dlerror();
	plib = dlopen(modname, RTLD_NOW);
	if (!plib) {
		printf("* dlopen %s: %s\n", modname, dlerror());
		return 2;
	}
	dlerror();
	initLib = (RunnerEntryPoint *) dlsym(plib, 
		"Runner_EntryPoint");
	if (!initLib) {
		printf("* dlsym RunnerEntryPoint: %s\n", dlerror());
		return 2;
    	}
	strcat(procname, "__reg");
	p_reg = (void *)dlsym(plib, procname);
	procname[i] = 0;
	strcat(procname, "__body");
	p_body = (void *)dlsym(plib, procname);
#endif
	i =
	(*initLib)(argv, argc, &argc, p_reg, p_body);
	if (i < 0)
		printf("* Runner_EntryPoint return:%d\n", i);
	return 0;
}


