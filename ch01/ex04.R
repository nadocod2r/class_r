rm(list=ls())

m1=matrix(seq(1,10),nrow=5, byrow = TRUE)
m2=matrix(seq(1,6),ncol=3)
m3=rbind(seq(1,3),seq(4,6))
m4=cbind(seq(1,3),seq(4,6))

m=matrix(seq(1,12),nrow=4)
m1=m[2,3] # 값 1개(스칼라)
m2=m[3,] # 3행의 모든 열 값을 출력(벡터)
m3=m[c(2,4),2]
m4=m[c(TRUE,FALSE,TRUE,FALSE),]
