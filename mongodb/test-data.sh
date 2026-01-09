./bin/ycsb run mongodb -s -P workloads/workloada \ 
  -p operationcount=100000 \ 
  -p mongodb.url=mongodb://localhost:27017/ycsb \ 
  | grep -E "Throughput|AverageLatency|95thPercentile"

./bin/ycsb run mongodb -s -P workloads/workloadb \ 
  -p operationcount=100000 \ 
  -p mongodb.url=mongodb://localhost:27017/ycsb \ 
  | grep -E "Throughput|AverageLatency|95thPercentile"
  
./bin/ycsb run mongodb -s -P workloads/workloadc \ 
  -p operationcount=100000 \ 
  -p mongodb.url=mongodb://localhost:27017/ycsb \ 
  | grep -E "Throughput|AverageLatency|95thPercentile"
  