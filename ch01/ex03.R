rm(list=ls())

iv <- c(1,2,10,50,60)
cv <- c('a','b','c')
bv <- c(TRUE,FALSE,T,F)
fv <- c(1.1,2.9,3.14)
icv <- c(iv, cv, bv)

v1 <- seq(1,5)
v2 <- seq(1,10,2)
v3 <- seq(1,10,length=4)
v4 <- seq(1,3,length=5)

rm(list=ls())
c1 <- c(1:5)
s1 <- seq(1,5)
v1 <- rep(1,5)
v2 <- rep(1, time=5)
v3 <- rep(3:5,time=5)
v4 <- rep(3:5,each=5)
v5 <- rep(seq(1,5,2),3)
v6 <- rep(c(1,2,3), times=2, each=2)
v7 <- rep(c(1,2,3), each=2)

rm(list=ls())
v1 <- seq(2,10,2)
v2 <- rep(2,5)
v3 <- v1+v2
v4 <- v1 %/% v2
v5 <- v1**v2
x <- c(1,4,8)
y <- c(2,3)
z <- t(y)
m1 <- x*y
m <- x%*%z




rm(list = ls())
v1 = rep(3, 6)
v2 = c(1, 2, 3)
v3 = v1 + v2
v4 = v2 + 3

rm(list=ls())
v1=c(1:5)
r1=v1[3:4]
r2=v1[-3]
r3=v1[2:4]
r4=v1[v1%%2==0]
names(v1)=c('김','이','박','윤','정')
v1
v1['김']
