PATH=${PATH}:`cat 8_path.dat`
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:`cat 8_path.dat` 
echo Omtest/Cfu8/OmtestBenchSet -num 3000000
Omtest/Cfu8/OmtestBenchSet -num 3000000
echo Omtest/Clu8/OmtestBenchSet -num 3000000
Omtest/Clu8/OmtestBenchSet -num 3000000
echo Binu8/omfc bench OmtestBenchRoutines -num 3000000
omfc bench OmtestBenchRoutines -num 3000000
echo Binu8/omlc bench OmtestBenchRoutines -num 3000000
omlc bench OmtestBenchRoutines -num 3000000
echo Binu8/omfsh OmtestBenchSet -num 3000000
omfsh OmtestBenchSet -num 3000000
echo Binu8/omlsh OmtestBenchSet -num 3000000
omlsh OmtestBenchSet -num 3000000
#echo Binu8/omlsh OmtestBenchSet -num 3000000 -ext bc
#Binu8/omlsh OmtestBenchSet -num 3000000 -ext bc
