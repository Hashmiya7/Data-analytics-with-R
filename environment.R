#creating environment
newEnv=new.env()
newEnv$x=1
newEnv$y=1:10
newEnv$y
newEnv$z=10
ls()

hashmiya=new.env()
ls()
hashmiya$x
newEnv$x

#search function
ls()
search()
ls(newEnv)

#remove functions
?rm
rm(hashmiya) #removing environment
rm(y)

globalenv()
baseenv()
emptyenv()
environment()
