./bin/ycsb run redis -s -P workloads/workloada \ 
  -p operationcount=100000 \ 
  -p redis.host=127.0.0.1 \ 
  | grep -E "Throughput|Latency|Percentile"
  
./bin/ycsb run redis -s -P workloads/workloadb \ 
  -p operationcount=100000 \ 
  -p redis.host=127.0.0.1 \ 
  | grep -E "Throughput|Latency|Percentile"
  
./bin/ycsb run redis -s -P workloads/workloadc \ 
  -p operationcount=100000 \ 
  -p redis.host=127.0.0.1 \ 
  | grep -E "Throughput|Latency|Percentile"
  