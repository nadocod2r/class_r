rm(list = ls())
year <- c('2014','2015','2016','2017','2018')
data <- c(65,66,64,68,72)

#산점도 그리기
plot(year, data, main = "몸무게 변화", xlab='년도', ylab='몸무게')

head(iris)
summary(iris)
str(iris)
plot(iris) #iris데이터의 산점도
plot(iris$Petal.Length, iris$Petal.Width)
pairs(~ iris$Sepal.Width 
      + iris$Sepal.Length 
      + iris$Petal.Width 
      + iris$Petal.Length,
      col = iris$Species) #산점도 행렬

#막대그래프 그리기(끊어진 데이터)
barplot(data, name='몸무게')


#히스토그램 그리기(연속된 데이터)
weight = c(65,66,64,68,72,65,66,68,64,67,82,86,90,96,58,55)
hist(weight, main='몸무게 조사', xlab='몸무게', ylab='사람수')

#박스플롯 그리기
data1 = c(65,66,64,68,72)
data2 = c(77,82,85,84,90)

boxplot(data1, data2)
boxplot(data1, data2, col=c('pink', 'gray'), names=c('A반', 'B반'), horizontal=T)

boxplot(iris$Sepal.Length)
summary(iris)








