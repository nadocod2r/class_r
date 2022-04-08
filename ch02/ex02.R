rm(list = ls())
#형변환

r1 <- as.integer(3.141592)
r2 <- as.numeric('korea')
r3 <- as.numeric(TRUE)
r4 <- as.logical(-0.1)

rm(list = ls())
r1 <- as.Date('2022-12-7')
print(r1)
r2 <- as.Date('12/01/2022', format="%m/%d/%Y")
print(r2)
r3 <- format(Sys.Date(), format="%m/%d/%Y")
print(r3)
r4 <- format(Sys.Date(), format="%Y/%m/%d")
print(r4)









