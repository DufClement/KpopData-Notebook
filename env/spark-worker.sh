#Environment variables used by the spark workers
#Do not touch this unless you modify the compose master
SPARK_MASTER=spark://spark-master:7077
#Allocation Parameters
SPARK_WORKER_CORES=1
SPARK_WORKER_MEMORY=2G
SPARK_DRIVER_MEMORY=2G
SPARK_EXECUTOR_MEMORY=2G
