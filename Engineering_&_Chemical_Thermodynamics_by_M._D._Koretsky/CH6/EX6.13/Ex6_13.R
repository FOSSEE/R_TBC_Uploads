# Page no :360

h_H2SO4 = 1.596 ;
h_H2O = 1.591 ;
C1 = -74.40 ;
C2 = 0.561 ;
A = c(0 ,0.1 , 0.2 ,0.3 ,0.4 ,0.5 ,0.6 ,0.7 ,0.8 ,0.9 ,1) ;
B = c(1 ,0.9 ,0.8 ,0.7 ,0.6 ,0.5 ,0.4 ,0.3 ,0.2 ,0.1 ,0) ;
x_data = vector(length = 8)
y_data_1 = vector(length = 8)
y_data_2 = vector(length = 8)
for (i in 1:11){
H_bar_H2SO4 = h_H2SO4 + C1 * B[i]^2 - 2 * C2 * C1 * A[i] * B[i]^2 ;
H_bar_H2O = h_H2O + C1 * A[i]^2 -C2 * C1 * A[i]^2 * (1 - 2 * B[i]) ;
y_data_1[i] =  H_bar_H2SO4 ;
y_data_2[i] =  H_bar_H2O ;
x_data[i] = A[i] ;
}
plot(x_data,y_data_1, type='l') ;
lines(x_data,y_data_2, type='l') ;
m = y_data_1[6]  ;
s = y_data_2[6]  ;
cat(m,s);
