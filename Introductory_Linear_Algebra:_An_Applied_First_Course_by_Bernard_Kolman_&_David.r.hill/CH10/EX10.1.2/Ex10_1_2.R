#page 503

p<-c(3,2,4)
p
q<-c(4,3,3)
q
t<-5
Lpq = t*(p+q) + t^2
Lpq

LpLq = (t*p + t^2) + (t*q + t^2)
LpLq

check =function(x,y)
{
     result<-identical(Lpq, LpLq)
     if(result==FALSE)
     {
       print("L is not a linear transformation") 
       
       }
     
     else
     {
       print("L is a linear transformation")
     }
    
}

check(Lpq,LpLq)
