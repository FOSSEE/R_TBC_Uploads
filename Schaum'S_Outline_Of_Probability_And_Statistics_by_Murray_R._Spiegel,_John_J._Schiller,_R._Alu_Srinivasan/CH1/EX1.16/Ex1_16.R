#page9
factorial<-function(n){
  temp=1
  for(i in 1:n){
    temp<-temp*i
  }
  return(temp)
}
per<-factorial(7)/factorial(4)
print(per)