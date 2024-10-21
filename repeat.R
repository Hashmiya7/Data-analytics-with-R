i=0
repeat{
  print(i)
  i=i+1
  if(i==3)
  {
    break
  }
}


v=c(1:10)
for(i in v)
{
  if(i==6)
  {
    next
  }
  print(i)
  i=i+1
}


v1=seq(1:20)
for(i in v1)
{
  if(i%%2==0)
  {
    next
  }
  print(i)
}


n=as.integer(readline("Enter a value: "))
i=1
while(i<=n)
{
  if(n%%i!=0)
  {
    print(i)
  }
  i=i+1
}




