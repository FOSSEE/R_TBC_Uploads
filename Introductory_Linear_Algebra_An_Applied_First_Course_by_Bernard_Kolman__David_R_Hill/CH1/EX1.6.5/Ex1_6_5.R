#Page No. 65

A<-matrix(c(0,0,2,2,2,0,2,0,3,2,-5,-6,-4,3,2,9,1,4,4,7),c(4,5))

Pcol = function(x,y)
{
count<-0
var<-0
arr1= A[c(1),c(1,2,3,4,5)]
for(num in arr1 )
     { if(num==0)
       {count=count+1
       next}
      else
        return (count)
        break
     } 
      
  }
    
pivot = function(x,y) 
    {
      arr<-A[c(1,2,3,4),c(1)]
      for(num in arr)
        if(num ==0)
          next
      else 
        return (num)
      
}
c<-Pcol(A)
p<-pivot(A)

A2=A
  a<-A[c(1),c(1,2,3,4,5)] 
  c<-A[c(3),c(1,2,3,4,5)] 
  
A2[c(1),c(1,2,3,4,5)]<-c
A2[c(3),c(1,2,3,4,5)]<-a

mul<- A2[c(1),c(1,2,3,4,5)] * 1/p
A2[c(1),c(1,2,3,4,5)]<-mul;A2

A3<-A2
A3[c(4),c(1,2,3,4,5)]<- (-2)*A3[c(1),c(1,2,3,4,5)] + A3[c(4),c(1,2,3,4,5)]

B<- A3[c(2,3,4),c(1,2,3,4,5)]

c<-Pcol(B)
p2<-pivot(B)

a<-B[c(1),c(1,2,3,4,5)]
b<-B[c(2),c(1,2,3,4,5)]
B[c(1),c(1,2,3,4,5)]<-b
B[c(2),c(1,2,3,4,5)]<-a
 
app12<-B[c(1),c(1,2,3,4,5)]* 1/p2
B[c(1),c(1,2,3,4,5)]<-app12;B
B[c(3),c(1,2,3,4,5)]<- (B[c(1),c(1,2,3,4,5)]*2 )+ B[c(3),c(1,2,3,4,5)]

C<- B[c(2,3),c(1,2,3,4,5)]
c<-Pcol(C)
p3<-pivot(C)

adik<- C[c(1),c(1,2,3,4,5)] * 1/p3
C[c(1),c(1,2,3,4,5)]<-adik;C
C[c(2),c(1,2,3,4,5)]<- ( C[c(1),c(1,2,3,4,5)]*(-2) ) + C[c(2),c(1,2,3,4,5)]
D<-C[c(2),c(1,2,3,4,5)]
first<-A3[c(1),c(1,2,3,4,5)]
second<-B[c(1),c(1,2,3,4,5)]
third<-C[c(1),c(1,2,3,4,5)]
fourth<-D

H<-matrix(first)
l<-cbind(H,second)
cbind(l,third)
k<-cbind(l,third)
cbind(k,fourth)
z<-cbind(k,fourth) 
solution<-t(z) 

print(solution)

#The answer may vary due to difference in representation.






  
  


 
