#function
add1<-function(a)
{
  a=10
  b=20
  print(a+b)
}
add1()
add1(5)
add1(5,10)

#even odd program
evenodd=function(a)
{
  if(a%%2==0)
  {
    print("even")
  }
  else
  {
    print("odd")
  }
}
evenodd(4)
evenodd(3)
evenodd(3365)

#return
evenodd=function(a)
{
  if(a%%2==0)
  {
    return("even")
  }
  else
  {
    return("odd")
  }
}
evenodd(4)
evenodd(3)
evenodd(3365)
evenodd()

#program to find area of rectangle by demonstrating the default value concept
area=function(l=4,b=9)
{
  return(l*b)
}
area()
area(2,3)
area(b=20,l=5)

#program to find factorial of number using loops
n=readline("Enter the value:")
i=1
m=1
while(i<=n)
{
  m=m*i
  i=i+1
}
print(m)

#program to check if a number is divisible by 5 using default arguments in function
div=function(a=30)
{
  if(a%%5==0)
  {
    return("Divisible")
  }
  else
  {
    return("Indivisible")
  }
}
div()
div(4)
div(48)


names(methods:::.BasicFunsList)

#create 2 vectors of numbers of equal length and find the sum of both the vectors individually using sum function
a=c(2,3,4,7,8)
sum(a)
b=c(5,7,8,2,4)
sum(b)
max(a)
min(a)
mean(a)
median(a)
print(a+b)
print(a+10)

#create 2 vectors v1 with 4 elements and v2 with 2 elements and perform all the operations on these two vectors
v1=c(4,6,10,14)
v2=c(2,8)
v1+v2
v1-v2
v1*v2
v1/v2

c(1+2,4-1,3,7+3)==3

search()
install.packages("tidyverse")
library(tidyverse)
installed.packages()