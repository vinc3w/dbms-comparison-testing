./bin/ycsb run redis -s -P workloads/workloada \ 
  -p operationcount=500000 \ 
  -p redis.host=127.0.0.1 \ 
  | grep -E "Throughput|Latency|Percentile"
  