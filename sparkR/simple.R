# import sparkR package, init context and then just stop it.
library(SparkR)
sc <- sparkR.init()
sqlContext <- sparkRSQL.init(sc)
sparkR.stop()
