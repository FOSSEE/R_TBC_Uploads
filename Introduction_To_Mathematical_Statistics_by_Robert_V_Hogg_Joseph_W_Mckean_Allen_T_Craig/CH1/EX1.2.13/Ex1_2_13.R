#Page no 5

library(prob)
toss<-tosscoin(4)
toss
set_c<-c()
for (i in c(1:16)) {
  count<-0
  if(toss[i,1]=='H')
  {
    count=count+1
  }
  if(toss[i,2]=='H')
  {
    count=count+1
  }
  if(toss[i,3]=='H')
  {
    count=count+1
  }
  if(toss[i,4]=='H')
  {
    count=count+1
  }
  set_c<-c(set_c,count)
}
set_c<-unique(set_c)
set_c