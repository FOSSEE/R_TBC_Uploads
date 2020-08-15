#BOOK PAGE NO : 93

a<-1
b<-5
c<-8


if(a<b)
{
 if(a<c)
 smallest=a
 else
 smallest=b
}else{
 if(b<c)
 smallest=b
 else
 smallest=c
}
     cat("SMALLEST VALUE IS :",smallest)