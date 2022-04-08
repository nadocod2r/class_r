rm(list = ls())

install.packages('plyr')
library(plyr)
                #1행 2열
r1 <- adply(iris, 1, function(x){
  data.frame(
    newcol <- x$Sepal.Length >= 5.0 & x$Species == 'setosa')})

rm(list = ls())
# ply 새로운 형태로 출력하는 패키지
r1 <- data.frame(year=rep(2018:2021, each=5),count=
  round(runif(20, 1, 40)))

r2 <- ddply(r1, 'year', function(x){
  mean.count=mean(x$count)
  sd.count=sd(x$count)
  data.frame(m.count=mean.count, s.count=sd.count)
  # 출력형태
})























