user_id=c(1,2,3,4)
user_name=c("Hashmiya","Tanisha","Shreya","Pranjali")
user=data.frame("ID"=user_id,"Name"=user_name)
user
summary(user)
str(user)

#accessing a particular column from dataframes
user$Name

#adding new column to dataframes
user$user_location=c("Anantapur","Banglore","Bareli","Basavakalyan")
user

#accessing columns in dataframes
user[1]
user[["Name"]]
user$user_location

dim(user)

#adding new row in dataframes
user=rbind(user,c(5,"Rani","Kadapa"))
user

?cbind
user=cbind(user,"Company"=c("Google","Microsoft","Flipkart","Myntra","Oracle"))
user

#removing row from dataframes
user=user[-c(1), ]
user

length(user)
nrow(user)
ncol(user)
