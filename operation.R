x<-2
y<-5

x
y


a<-b<-7

rm(a)
b


x<-5
class(x)


is.numeric(x)

y<-10
is.numeric(y)

i<-5L
i
is.integer(i)


x1<-4L
class(x1)
x2<-2.8
class(x2)

x3<-x1*x2
x3
class(x3)

x4<-2L
x5<-7L
x6<-x4*x5
x7<-x4/x5

class(x4)
class(x5)
class(x6)
class(x7)



x<-"data"
x


y<-factor("data")
y

nchar(x)
nchar(y)


nchar(3)

date1<-as.Date("2019-03-08")
date1
class(date1)
as.numeric(date1)



date2<-as.POSIXct("2019-03-08 09:00")
class(date2)

as.numeric(date2)



TRUE*6
FALSE*5

k<-TRUE
class(k)
is.logical(k)


