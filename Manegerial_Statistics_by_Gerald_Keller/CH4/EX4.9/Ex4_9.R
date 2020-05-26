###page_no_112###
rm(list=ls())
m=10
s=8
M<-paste(m,"%",sep="")
S<-paste(s,"%",sep="")

print("approximately 68% of the return lie between")
lt1<-m-s
lt1<-paste(lt1,"%",sep="");lt1
rt1<-m+s
rt1<-paste(rt1,"%",sep="");rt1

print("approximately 95% of the return lie between")
lt2<-m-(2*s)
lt2<-paste(lt2,"%",sep="");lt2
rt2<-m+(2*s)
rt2<-paste(rt2,"%",sep="");rt2

print("approximately 99.77% of the return lie between")
lt3<-m-(3*s)
lt3<-paste(lt3,"%",sep="");lt3
rt3<-m+(3*s)
rt3<-paste(rt3,"%",sep="");rt3