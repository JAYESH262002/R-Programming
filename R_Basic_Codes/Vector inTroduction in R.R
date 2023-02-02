#Vector (similar to Array)

#in vector index start 1 unlike other(start from 0)
#everything thing in R ex. integer, double, char all are considered as a single index vector


#Creating a vector
MyFirstVector<- c(3,4,5,6,7,8,9) #c here is a function used to store data as vector
MyFirstVector


#isnumeric return True if it numerical types
is.numeric(MyFirstVector)

is.integer(MyFirstVector)

is.double(MyFirstVector)

vec<- c('Ram','Ram','Bhai', 8) #will convert left over as Character types
is.character(vec)


seq() #sequence - like ':'
rep() #replicate

seq(1,20) #seq(start, end, step)
1:20

seq(1,20,4)

rep(3,20) #here 3 will be stored 20 times inside the vector

rep("Ram Ram Bhai", 7)
