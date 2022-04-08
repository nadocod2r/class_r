rm(list = ls())

name = c('tom', 'jerry', 'cindy', 'mark')
gender = c('f', 'm', 'f', 'm')
kor = c(90, 100, 80, 95)
eng = c(90, 95, 80, 75)

df = data.frame(name, gender, kor, eng)
v1 = df[1, 3] # 벡터로 출력
df1 = df[2, ] # dataframe 타입으로 반환
str(v1) # 구조 structure
str(df1)
v2=df[,'name'] # name벡터와 동일
v3=df$kor # kor벡터와 동일
df2=df[1] # 열의 인덱스
df3=df['name'] # 원하는 열만 추출할 때 사용
v4=df[[3]] # 벡터형으로 반환
df4=df[seq(1,3),c(1,2)]
df5=df[,2:4] # 모든 행의 2열~4열
df6=df[1:3] # 하나만 표시하면 열의 인덱스 1~3
df7=df[-2]
df8=df[-c(1,3)]
