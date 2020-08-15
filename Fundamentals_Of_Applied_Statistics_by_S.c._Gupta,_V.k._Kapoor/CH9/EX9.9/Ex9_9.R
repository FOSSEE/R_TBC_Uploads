#Page no. 9.37
rm(list=ls(all=T))
e30_0<-21.39
e31_0<-20.90
l30<-41176
l31<-round((l30*(e30_0-0.5))/(1+(e31_0-0.5)))
l31
d30<-round(l30-l31)
d30
#"The answer provided in the textbook is wrong."