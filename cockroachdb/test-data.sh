./bin/ycsb run jdbc -P workloads/workloada \ 
  -p db.driver=org.postgresql.Driver \ 
  -p db.url=jdbc:postgresql://localhost:26257/ycsb?sslmode=disable \ 
  -p db.user=ycsb \ 
  -p operationcount=100000 \ 
  -cp /usr/share/java/postgresql.jar \ 
  | grep -E "Throughput|Latency|Percentile"

./bin/ycsb run jdbc -P workloads/workloadb \ 
  -p db.driver=org.postgresql.Driver \ 
  -p db.url=jdbc:postgresql://localhost:26257/ycsb?sslmode=disable \ 
  -p db.user=ycsb \ 
  -p operationcount=100000 \ 
  -cp /usr/share/java/postgresql.jar \ 
  | grep -E "Throughput|Latency|Percentile"

./bin/ycsb run jdbc -P workloads/workloadc \ 
  -p db.driver=org.postgresql.Driver \ 
  -p db.url=jdbc:postgresql://localhost:26257/ycsb?sslmode=disable \ 
  -p db.user=ycsb \ 
  -p operationcount=100000 \ 
  -cp /usr/share/java/postgresql.jar \ 
  | grep -E "Throughput|Latency|Percentile"
