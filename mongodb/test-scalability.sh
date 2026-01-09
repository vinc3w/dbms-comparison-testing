./bin/ycsb run mongodb -s -P workloads/workloada \ 
  -p operationcount=500000 \ 
  -p mongodb.url=mongodb://localhost:27017/ycsb \ 
  | grep -E "Throughput|AverageLatency|95thPercentile"
