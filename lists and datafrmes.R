#lists
employ_id=c(1,2,3,4)
employname=c("raju","rani","ramesh","suresh")
no_of_employs=4
employs_list=list(employ_id,employname,no_of_employs)
employs_list

#data frames
?data.frame
uid=c(1,2,3,4,5)
uname=c("acharya","rv","dayanand","bms","rns")
strength=c(100,150,200,340,200)
result_percent=c(76,89,76,88,68)
location=c("north","west","south","south","south")
uni_data=data.frame("ID"=uid,"Name"=uname,strength,result_percent,location)
print(uni_data)
str(uni_data)
summary(uni_data)
