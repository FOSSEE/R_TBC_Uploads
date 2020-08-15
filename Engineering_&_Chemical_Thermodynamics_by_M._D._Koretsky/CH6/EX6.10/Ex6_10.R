# page no : 353

library(pracma)
A = c(-32669,-31840,-28727,-26978,-24301,-20083,-13113) ;
B = c(20 ,10 ,5 ,4 ,3 ,2 ,1) ;
C = zeros(7)
D = zeros(7)
for (i in 1:7){
  del_h_mix = A[i] / (1. + B[i]) ;
  C[i] = del_h_mix ;
  D[i] = 1. / (1 + B[i]) ;
  cat(D[i],round(C[i]),'\n')
}