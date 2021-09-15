#page no : 84-85
dtabl<-data.frame(lvalue=c(0,3,6,9,12),
                  uvalue=c(2,5,8,11,14),
                  f=c(1,6,10,7,0))

dtabl$m=(dtabl$lvalue+dtabl$uvalue)/2
total=sum(dtabl$f)
dtabl$fm=dtabl$f*dtabl$m
xbar=sum(dtabl$fm)/total
View(dtabl)
dtabl$dev1=dtabl$m-xbar
dtabl$devsq=dtabl$dev1*dtabl$dev1
dtabl$fmxbar=dtabl$f*dtabl$devsq
View(dtabl)
sv=sum(dtabl$fmxbar)/(total-1)
sd=sqrt(sv)
print(paste("the variance is =",round(sv,2)))
print(paste("the sample sd is =",round(sd,2)))
#The answer provided in the textbook is wrong. 