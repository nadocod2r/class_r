rm(list = ls())
# 패키지 설치 install.packages()

install.packages('reshape') #reshape 패키지 설치
library(reshape) #패키지 불러오기

data("airquality")
head(airquality)

colnames(airquality) <- tolower(colnames(airquality))
# 칼럼명(변수)을 소문자로 변경

a <- melt(airquality, id <- c('month','day'), na.rm = TRUE)
# 결측치가 있는 행 전체를 삭제하다.

r1 <- cast(a, month~variable, mean) # 행고정~ 변수들, 함수이름 
r2 <- cast(a, month~variable, range)
r3 <- cast(a, month~variable, mean, subset = 
             variable == 'ozone') #조건 추가
r4 <- cast(a, month~variable, mean, margins = 
             c('grand_row','grand_col')) #소계 추가







