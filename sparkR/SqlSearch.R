library(SparkR)

# Initialize SparkContext and SQLContext
sc <- sparkR.init(appName="SparkR-DataFrame-example")
sqlContext <- sparkRSQL.init(sc)

# Create a simple local data.frame
localDF <- data.frame(name=c("John", "Smith", "Sarah"), age=c(19, 23, 18))

# Convert local data frame to a SparkR DataFrame
df <- createDataFrame(sqlContext, localDF)

# Print its schema
printSchema(df)

rdd <- toRDD(df)
