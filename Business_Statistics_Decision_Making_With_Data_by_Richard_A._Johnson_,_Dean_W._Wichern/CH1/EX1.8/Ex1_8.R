#pg.no.19
data=read.csv(file.choose(),F)
data_ts=ts(data)
list(mean=mean(data_ts),sd=round(sd(data_ts),1))
plot.ts(data_ts,type="b",pch=16,col="black",xlab="Time",ylab="Engines",main="Time series plot of inventory")
