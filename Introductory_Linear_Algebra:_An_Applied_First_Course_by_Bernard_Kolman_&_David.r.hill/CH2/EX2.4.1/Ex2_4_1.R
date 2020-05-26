#page 146

library(igraph,quietly = TRUE)
simple.graph<- graph_from_literal(a-b,b-c,c-d,d-e,e-f,f-a,c-f)
plot.igraph(simple.graph, mark.shape = -0.6)

E1<-40 
E2<-120 
E3<-80 
R1<-5 
R2<-10 
R3<-10 
R4<-30 


coeff<-matrix(c(1,1,0,1,-2,1,-1,0,5),c(3,3))
const<-matrix(c(0,-16,20),c(3,1))
solution<-solve(coeff,const)
print(solution)
print("value of I1 is:")
solution[c(1)]
print("value of I2 is:")
solution[c(2)]
print("value of I3 is:")
solution[c(3)]




