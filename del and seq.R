#deleting vector
vec=c(4,5,9,10,4)
vec
vec=NULL
vec
#sequence function
seq(1,5,by=2)
v=seq(1,10,length.out=5)
v
sum(v)
v[3]
v[c(3,5)]
#factor
?factor
vec1=c("m","f","f","f","m")
f=factor(vec1)
f
f1=factor(vec1,levels=c("m","f","t"))
f1
f2=factor(vec1,levels=c("m","f","t"),labels=c("male","female","trans"))
f2
f3=factor(vec1,levels=c("m","f","t"),labels=c("male","female","trans"),ordered=TRUE)
f3
is.factor(f3)
is.factor(vec)
f3[2]
f3[2]="trans"
f3

