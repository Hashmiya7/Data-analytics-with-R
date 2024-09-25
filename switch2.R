a=as.integer(readline("Enter the value to print day respectively:"))
switch(
  a,"Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"
)

b=as.integer(readline("Enter the value to print day respectively:"))
switch(
  b,
  "1"="sunday",
  "2"="monday",
  "3"="tuesday",
  "4"="wednesday",
  "5"="thursday",
  "6"="friday",
  "7"="saturday",
  print("Invalid value")
)

