#
library(SparkR)

# Initialize SparkContext and SQLContext
sc <- sparkR.init(appName="SparkR-DataFrame-example")
sqlContext <- sparkRSQL.init(sc)

# get rdd from vector
vec_data = c(1,2,3,4,5,6)
vec_frame = data.frame(name=vec_data, age=vec_data)
df = createDataFrame(sqlContext, vec_frame)

# 
write.json(df,"")
isLocal(df)
func_a <- function(x) {print(x$name)}
showDF(df)

apply(df, function(x) x)
rdd <- toRDD(df)

foreach(df, func_a)
# 
