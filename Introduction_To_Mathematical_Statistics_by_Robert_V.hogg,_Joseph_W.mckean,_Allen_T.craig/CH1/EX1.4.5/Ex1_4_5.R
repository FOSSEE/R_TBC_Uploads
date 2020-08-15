#Page no. 23

c1_red<-3
c1_blue<-7
c2_red<-8
c2_blue<-2
PC1<-2/6  
PC2<-4/6
PCgivenC1<-c1_red/(c1_blue+c1_red)
PCgivenC2<-c2_red/(c2_blue+c2_red)
PC1givenC<-PC1*PCgivenC1/((PC1*PCgivenC1)+(PC2*PCgivenC2))
PC2givenC<-1-PC1givenC
PC1givenC
PC2givenC