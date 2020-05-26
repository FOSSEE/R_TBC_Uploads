#BOOK PAGE NO : 103

ch<-6
a<-8
b<-9
if(a<b)
    {
    max<-b
    }else{
    max<-a
    }
switch(ch,cat("SUM =",a+b),cat("MINUS =",a-b),cat("PRODUCT =",a*b),cat("DIVIDE =",a/b),cat("MODOLUS =",a%%b),cat("LARGEST VALUE IS:",max))