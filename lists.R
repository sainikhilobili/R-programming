s<-list(name="john",age=21,gpa=4.7)
class(s)<-"student"
s
s$name
s$age
s$gpa
attr(s,"class")
methods(print)
mymat<-matrix(nrow=30,ncol=30)
for(i in 1:dim(mymat)[1]){
  for(j in 2:dim(mymat)[2]){
    mymat[i,j]=i*j
  }

}
mymat[1:10,1:10]


my_array<-array(dim=c(11,11,11))
for (i in 1:dim(my_array)[1]) {
  for(j in 1:dim(my_array)[2]){
      my_array[i,j]=i*j
    }
  }
my_array[1:12,1:12]

