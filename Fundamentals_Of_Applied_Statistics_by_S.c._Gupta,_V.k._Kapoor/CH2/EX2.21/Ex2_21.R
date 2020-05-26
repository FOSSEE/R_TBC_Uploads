#Page no. 2.52
rm(list=ls(all=T))
Month<-month.abb
si<-c(79,76,95,98,106,97,86,89,103,122,113,136)
y<-expression(25.74+0.45*t)
t<-1:12
df<-data.frame(Month,t,"Trend_val"=eval(y),"Ses_eff"=si/100,"Est_sales"=eval(y)*(si/100))
df