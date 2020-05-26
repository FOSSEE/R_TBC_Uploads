#page 510

L1<-c(0,0,2)
L2<-c(2,-3,4)


kernL = function(x)
{
  count<-0
  for(num in x)
  {
    count<-count+1
    if(count!= (length(x)))
      print(num)
  
  }

}
kernL(L1)
kernL(L2) 
