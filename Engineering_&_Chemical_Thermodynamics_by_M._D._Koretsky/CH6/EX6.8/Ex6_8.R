# Page no : 347

MW1 = 119.5 ;
MW2 = 58 ;
A = c(0,4.77,9.83,14.31,19.38,23.27,25.53,25.07,21.55,13.56,0) ;
B = c(0,.1 , .2 , .3 ,.4 ,.5 ,.6 ,.7 ,.8 ,.9,1) ;
C = vector(length = 11)
D = vector(length = 11)
for (i in 1:11){
x1 = (B[i] / MW1) / (B[i] / MW1 + (1 - B[i]) / MW2) ;
x2 = 1 - x1 ;
MW = x1 * MW1 + x2 * MW2 ;
del_h_mix = - 1*(A[i]) * MW ;
C[i] = del_h_mix ;
D[i] = x1 ;
cat(x1,del_h_mix,'\n')
}
xdata = D ;
ydata = C ;
plot(xdata ,ydata, type='l') ;

#           "The answer may slightly vary due to rounding off values."   
