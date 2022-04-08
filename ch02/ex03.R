rm(list = ls())

a <- matrix(1:12, nrow = 4)

# 함수를 적용해라 특정행에 
r1 <- apply(a, 1, sum) #1은 행단위
print(a)
r2 <- apply(a, 2, sum) #2는 열단위
r3 <- apply(a, 1, mean)
r4 <- apply(a, 1, max)

rm(list = ls())
a <- list(c(1,2,3), seq(1,9,2),seq(2,8,2))


r1 <- lapply(a, sum) #리스트형식으로 반환
r2 <- unlist(r1) #리스트 형식해제 -> 벡터로 변환
r3 <- sapply(a, sum) #벡터형식으로 반환

rm(list = ls())
a <- c(1,11,2,22,3,33,4,44)
b <- rep(c(TRUE, FALSE),4)
r1 <- tapply(a, b, sum) #a를 b그룹으로 만들다
r2 <- tapply(iris$Sepal.Length, iris$Species, mean)
#꽃받침을 종류별(범주,그룹)로 평균을 구해서 나누다.






