#page no-10

x<-1/3
a1<-0.30
a2<-0.33
a3<-0.34

x

x1<-abs(x-a1)
x1

x2<-abs(x-a2)
x2

x3<-abs(x-a3)
x3

Min<-min(x1,x2,x3)
Min 

if (Min==x1)
  print(a1)
  
if(Min==x2)
  print(a2)
  
if(Min==x3)
  print(a3)
  
