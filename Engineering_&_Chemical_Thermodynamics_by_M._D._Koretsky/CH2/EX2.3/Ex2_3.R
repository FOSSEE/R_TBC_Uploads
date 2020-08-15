# Page no :43

library(pracma)
P_ex = 1*10^5 ;
f = function(y) return(1)
I = integral(f,10,15.2) ;
W = -P_ex * I * 10^-3 ;
print(W);
