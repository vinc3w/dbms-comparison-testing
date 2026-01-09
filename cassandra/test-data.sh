./bin/ycsb run cassandra-cql -P workloads/workloada \ 
  -p hosts=127.0.0.1 \ 
  -p operationcount=100000 \ 
  | grep -E "Throughput|Latency|Percentile"

./bin/ycsb run cassandra-cql -P workloads/workloadb \ 
  -p hosts=127.0.0.1 \ 
  -p operationcount=100000 \ 
  | grep -E "Throughput|Latency|Percentile"
  
./bin/ycsb run cassandra-cql -P workloads/workloadc \ 
  -p hosts=127.0.0.1 \ 
  -p operationcount=100000 \ 
  | grep -E "Throughput|Latency|Percentile"
  