#Page No. 503

p<-c(3,2,4)
q<-c(4,3,3)
t<-5

LHS = t*(p+q) + t^2
RHS = (t*p + t^2) + (t*q + t^2)

check =function(methodX,methodY)
{
     result<-identical(methodX, methodY)
     if(result==FALSE)
     {
       print("L is not a linear transformation") 
       
       }else
     {
       print("L is a linear transformation")
     }
    
}

check(LHS, RHS)
#the answer in the textbook may vary in representation due to assumption of abstract variables