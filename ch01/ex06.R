rm(list = ls())
name=c('tom','jerry','cindy','mark')
gender=c('f','m','f','m')
kor=c(90,100,80,95)
eng=c(90,95,80,75)

df1=data.frame(name,gender,kor,eng)
df2=data.frame(matrix(seq(1,9),nrow = 3, byrow=T))
df3=data.frame(gender=c('f','m','f','m'),
               score=c(90,100,80,95),
               stringsAsFactors = T)
