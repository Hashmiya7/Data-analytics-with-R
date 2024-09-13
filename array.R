#Array
#1D array
a=array(c(1,2,3,4,5))
a

a1=array(seq(1,10))
a1

#2D array
a2=array(seq(1,9),dim=c(3,3))
a2

a3=array(c(10,23,45,73,89,90),dim=c(2,3))
a

vec1=seq(1,9)
vec2=c(2,3,4)
a4=array(c(vec1,vec2),dim=c(2,3,2))
a4
dim(a4)

row_names=c("r1","r2")
column_names=c("c1","c2","c3")
mat_name=c("mat1","mat2")
a5=array(c(vec1,vec2),dim=c(2,3,2),dimnames=list(row_names,column_names,mat_name))
a5
#accessing array elements
a5[2,3,1]
a5[1,1,2]
a5[2,1,1]
?append
a6=array(seq(1,30,by=2))
app=append(a6,34,3)
app
app[app>5 & app<20]
app[app!=10]
app[(app%%2)!=0]






