rm(list=ls()) # 모든 변수 삭제

ls() # 사용 중인 변수 목록
ls()
a <- 100
b <- 200
rm(a) #특정 변수 삭제
sum <- a + b
sum
ls()
cat('합',sum,'\n',a,b)
