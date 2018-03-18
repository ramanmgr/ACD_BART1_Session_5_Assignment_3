##1.	Test whether two vectors are exactly equal (element by element). 

vec1 = c(rownames(mtcars[1:15,])) 
vec2 = c(rownames(mtcars[11:25,])) 

vec1 = c(rownames(mtcars[1:15,]))
vec1
vec2 = c(rownames(mtcars[11:25,]))
vec2


#we use this function

# returns true/false
identical(vec1,vec2)
identical(vec1,vec2)
isTRUE(all.equal(vec1,vec2))
setequal(vec1,vec2)

# returns number of differences
all.equal(vec1,vec2)

# Compare one by one
vec1 %in% vec2
vec2 %in% vec1



##2.	Sort the character vector in ascending order and descending order. 
vec1 = c(rownames(mtcars[1:15,])) 
vec2 = c(rownames(mtcars[11:25,])) 

vec1 = c(rownames(mtcars[1:15,]))
vec1
vec2 = c(rownames(mtcars[11:25,]))
vec2



#sort in ascending order by default
sort(vec1)
sort(vec2)

#sort in descending order
sort(vec1,decreasing = T)
sort(vec2,decreasing = T)




##3.	What is the major difference between str() and paste() show an example. 



#str()
#display the structure of an arbitrary object
#ex:

#it comactly display the internal structure of an R object
#a diagnostic function and an alternative to summary
#it displays many useful things

a<- c("1","2","3","hey")
a
str(a)

#paste()
#used for Concatenate Strings
#paste (., sep = " ", collapse = NULL)
#ex:

x <- c('My.name.is.Raman.Kumar','learning.Data.Analytics')
x
con_str<-  paste(x[1],x[2],sep = ",")
con_str


vec1 = c(rownames(mtcars[1:15,]))
str(vec1)
#returns the value, class and number of elements
paste(vec1)
#returns the value only(or just prints)

#similarly

mode(str(vec1))
mode(paste(vec1))

class(str(vec1))
class(paste(vec1))



##4.	Introduce a separator when concatenating the strings. 


x <- c('My.name.is.RAMAN.KUMAR','learning.Data.Analytics')
x

y<- c(gsub(".","-",x,fixed = TRUE))
y

#use of paste() function to concatenate strings
con_str<-  paste(y[1],y[2],sep = ",")
con_str

#another example

x<-c("a","b","c")
y<-c("A","B","C")  
paste(x,y)
paste(x,y,sep = ",")
paste(x,y,sep = "-")


