# Page 4,5
Place=c("Philadelphia","Sububs","PA","NJ","Elsewhere")
ns=c(225,100,60,75,40)
d1 = data.frame(Place,ns)
par(mar=c(5,7,4,2))
barplot(ns,names.arg = Place, horiz=1,las=2, xlab="No of Students", ylab="")
pie(ns, Place, col=c("Red","BLue", "Green","Yellow","Orange"))