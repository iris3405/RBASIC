x <- c(1,2,3,4,5)
x

class(x)

x <- c(0.1,0.2,0.3,0.4,0.5)

class(x)

x <- c(1L,2L,3L,4L,5L)
X

class(x)

x <- 1+0i
x

class(x)

X  <- c("1","2","3")

X   <-  "2019-01-18"
class(x)

x  <-  as.Date("2020-1-18")
x
class(x)

x - y # 날짜 연산 가능

ｘ <- TRUE
y  <- FALSE

class(x)
class(y)

# 벡터가 기본 데이터 프레임도 많이 씀
# 데이더 가공(*전처리)

x  <-  c(1,2,"a",4)
x

x[2] #R은 1에서 시작한다.

X[3]

X[C(2,3)]

X[2:3]

X[-1]
X[X=="a"]

x  <- factor(c("M","F","F","M"))
class(x) 

levels(x)  <- c("A","B")
x


x  <- matrix(1:20, 5,4)

class(x)



