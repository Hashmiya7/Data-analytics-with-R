str="Hello R programming"
str
str1='Hello'
str1
str3="Hello 'R' programming"
str3
str4="Hello "R" programming"
str4
str5='Hello "R" programming'
str5

library(stringr)
name=readline("Enter your name:")
usn=readline("Enter your usn:")
sec=readline("Enter your section:")
cat("your name is:",name)
cat("your usn is:",usn)
cat("your section is:",sec)
str_length(name)
s="hello"
str_length(s)

#sub string
?substr
str="My name is hashmiya and i am studying r programming"
substr(str,9,str_length(str))

#nchar can also be used in place of str_length function
?nchar
nchar(str)

#used for changing case of alphabets
toupper(str)
tolower(str)
?casefold
casefold(str,upper=TRUE)
casefold(str,upper=FALSE)

s1="hello"
s2="world"
cat(s1,s2)

#replacing
gsub("studying","teaching",str)
gsub("r programming","programming",str)
gsub("m","n",str,ignore.case=TRUE)

?format
strsplit(str," ")
format(str,justify="centre")

grep("i",str)
str1=c("hello","hi","is","program")
grep("i",str1)





