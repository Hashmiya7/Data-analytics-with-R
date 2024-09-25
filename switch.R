num1=readline("Enter 1st value:")
num2=readline("Enter 2nd value:")
a=as.integer(num1)
b=as.integer(num2)
ch=readline("Enter the operator:")
switch(
  ch,
  "a"=paste("result=",a+b),
  "s"=paste("result=",a-b),
  "m"=paste("result=",a*b),
  "d"=paste("result=",a/b),
  "m"=paste("result=",a%%b),
  "i"=paste("result=",a%/%b),
)
