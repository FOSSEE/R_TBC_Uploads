#page 309

v1<-c(1,2,-2,1)
v2<-c(-3,0,-4,3)
v3<-c(2,1,1,-1)
v4<-c(-3,3,-9,-6)
v5<-c(9,3,7,-6)

library(matlib)
A<-matrix(c(v1,v2,v3,v4,v5),c(4,5))
A
b<-matrix(c(0,0,0,0),c(4,1))
echelForm<-echelon(A,b)
echelForm<-echelForm[,-4]
echelForm

V_1<-echelForm[c(1,2,3,4),c(1)]
V_2<-echelForm[c(1,2,3,4),c(2)]
V_3<-echelForm[c(1,2,3,4),c(3)]
V_4<-echelForm[c(1,2,3,4),c(4)]
V_5<-echelForm[c(1,2,3,4),c(5)]  

check= function(x)
{
  p<-0
  count<-0
  ans<-0
  for(num in x)
  {
    p=p+num
    count=count+1
        if(count==4)
        {
          ans<-p*p*p
          
          if(ans==1)
            print("Leading one")
          else
            print("Not Leading one")
        }
      else
        {
          next
        }
          
      
  }  
      
}

check(V_1)
check(V_2)
check(V_3)
check(V_4)
check(V_5)

