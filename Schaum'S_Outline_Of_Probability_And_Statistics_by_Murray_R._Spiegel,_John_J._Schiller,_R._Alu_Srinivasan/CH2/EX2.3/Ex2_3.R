#Page35
fun<-function(x){
  y<-c()
  for(i in x){
    if(i<0){
      y<-append(y,0,after = length(y))
    }
    else if(i>=0&&i<1){
      y<-append(y,1/4,after = length(y))
    }
    else if(i>=1&&i<2){
      y<-append(y,3/4,after = length(y))
    }
    else if(i>=2){
      y<-append(y,1,after = length(y))
    }
  }
  return(y)
}
x<-c(-2,-1,0,1,2,3)
plot(x,fun(x),ylab = "fun(x)",xlab = "x",type = "s",main = "Answer for b")
