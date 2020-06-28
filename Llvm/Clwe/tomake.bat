llc -filetype=obj LlvmNative.ll -o LlvmNative.o
llc -filetype=obj LlvmRefs.ll -o LlvmRefs.o
ar rcs Llvm.lib LlvmNative.o LlvmRefs.o