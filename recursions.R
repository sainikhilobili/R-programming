#recursion
recursive.factorial<-function(x)
{
  if(x==0) return(1)
  else  return(x*recursive.factorial(x-1))
}
recursive.factorial(5)

#quicksort
qs<-function(x)
{
  if(length(x)<=1)return(x)
  pivot<-x[1]
  therest<-x[-1]
  sv1<-therest[therest<pivot]
  sv2<-therest[therest>=pivot]
  sv1<-qs(sv1)
  sv2<-qs(sv2)
  return(c(sv1,pivot,sv2))
}
qs(c(12,43,34,5,7))

qs<-function(x)
{
  if(length(x)<=1)return(x)
  pivot<-x[1]
  restvalues<-x[-1]
  sortv1<-restvalues[restvalues<pivot]
  sortv2<-restvalues[restvalues>=pivot]
  sortv1<-qs(sortv1)
  sortv2<-qs(sortv2)
  return(c(sortv1,pivot,sortv2))
}
qs(c(34,45,6,7,3,5,5,6,7))

