rm(list = ls())
install.packages('sqldf')
library(sqldf)

data(iris)
r1 <- sqldf('select * from iris')
head(r1)
r2 <- sqldf('select count(*) from iris where 
            species like "ve%" ')
head(r2)
