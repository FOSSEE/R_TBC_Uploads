#Page no 27

sample<-c(1:4)
sample2<-expand.grid(x=1:4, y=1:4)
sample
sample2
c1<-4
c2<-1
c3<-1
pc1<-c1/(length(sample)*length(sample))
pc2<-c2/length(sample)
pc3<-c3/length(sample)
pc1
pc2
pc3
pc1c2c3<-1/(length(sample)*length(sample))
PC<-pc1*pc2*pc3

PC
pc1c2c3
#The answer may vary due to difference in representation.