#Page no 77

p11<-1/10
p12<-1/10
p21<-1/10
p22<-2/10
p31<-2/10
p32<-3/10

jointp<-matrix(c(p11,p21,p31,p12,p22,p32),ncol=2)
jointp

px1<-apply(jointp,1,sum)
px1

px2<-apply(jointp,2,sum)
px2