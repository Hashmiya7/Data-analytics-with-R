#if else conditions
a=readline("Enter a value:\n")
b=readline("Enter another value:\n")
num1=as.integer(a)
num2=as.integer(b)
if(num1>num2)
{
  result=num1+num2
  print(result)
}else{
  result=num1-num2
  print(result)
}

#else if condition
a=readline("Enter 1st value:\n")
b=readline("Enter 2nd value:\n")
c=readline("Enter the 3rd value:\n")
num1=as.integer(a)
num2=as.integer(b)
num3=as.integer(c)
if(num1>=num2 && num2>=num3)
{
  paste(num1,"is greatest")
}else if(num2>=num3){
  paste(num2,"is greatest")
}else{
  paste(num3,"is greatest")
}

#nested if else
a=readline("Enter a value:\n")
num=as.integer(a)
if(num>0)
{
  if(num%%2==0)
  {
    print("Even positive")
  }else{
    print("Odd positive")
  }
}else if(num<0){
  if(num%%2==0)
  {
    print("Even negative")
  }else{
    print("Odd negative")
  }
}else{
  print("Value is zero")
}

?switch




