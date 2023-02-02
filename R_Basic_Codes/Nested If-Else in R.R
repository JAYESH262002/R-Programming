#rnorm generate a set of random number which are randomly distributed according to the normal distribution

rnorm(10) #generate 10 random number

x<- rnorm(1)
x

# If-Else 
if(x < 5){
  output<-"Less than 5"
} else{ #else must be in the same line of ending of curly braces of if
  output<-"Greater than 5"
}
rm(output) #remove output_variable

#Nested If-Else
if(x<3){
  ans<-"Less than 3"
}else if(x>0 & x<3){
    ans<-"Greater than 0 but less than 3"
  }else{
  ans<-'Error'
}