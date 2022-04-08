rm(list = ls())

dfcsv=read.csv('../data/easySample3.csv',fileEncoding = 'UTF-8-BOM')
df1=dfcsv[,c(2,4,8,9)]
df1$dept
df1$score=c(100,50,90,60,80,90,80,70,50,60) # score 열 추가

df2=subset(df1,subset = (salary>=5000))
df3=subset(df1,select = -score) # score 열 제거
df4=subset(df1,subset = (salary>=5000),(select = -score))
# df4 조건 2개
df5=subset(df2, select=c(pname,dept,salary))

colnames(df5)[1]='name' # 열 이름 변경

