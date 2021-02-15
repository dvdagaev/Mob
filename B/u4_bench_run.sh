PATH=${PATH}:/usr/local/bin/multioberon/Binu4
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/usr/local/bin/multioberon/Binu4
echo Omtest/Cfu4/OmtestBenchSet -num 3000000
Omtest/Cfu4/OmtestBenchSet -num 3000000
echo Omtest/Clu4/OmtestBenchSet -num 3000000
Omtest/Clu4/OmtestBenchSet -num 3000000
echo omfc bench OmtestBenchRoutines -num 3000000
omfc bench OmtestBenchRoutines -num 3000000
echo omlc bench OmtestBenchRoutines -num 3000000
omlc bench OmtestBenchRoutines -num 3000000
echo omfsh OmtestBenchSet -num 3000000
omfsh OmtestBenchSet -num 3000000
echo omlsh OmtestBenchSet -num 3000000
omlsh OmtestBenchSet -num 3000000
#echo omlsh OmtestBenchSet -num 3000000 -ext bc
#omlsh OmtestBenchSet -num 3000000 -ext bc
