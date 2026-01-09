./bin/ycsb run cassandra-cql -P workloads/workloada \ 
  -p hosts=127.0.0.1 \ 
  -p operationcount=500000 \ 
  | grep -E "Throughput|Latency|Percentile"
  