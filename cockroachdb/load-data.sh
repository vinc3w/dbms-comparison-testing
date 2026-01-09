./bin/ycsb load jdbc -P workloads/workloada \ 
  -p db.driver=org.postgresql.Driver \ 
  -p db.url=jdbc:postgresql://localhost:26257/ycsb?sslmode=disable \ 
  -p db.user=ycsb \ 
  -p recordcount=100000 \ 
  -cp /usr/share/java/postgresql.jar
