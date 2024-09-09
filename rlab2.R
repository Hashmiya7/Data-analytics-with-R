a=readline("Enter the cgpa:")
a=as.double(a)
b=readline("Any certifications done (yes/no):")
#case1
output=((a>8.0) && (b=="yes"))
output
#case2
output=((a>8.0) || (b=="yes"))
output
