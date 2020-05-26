# Page No:494

R = 8.314 ;
T = 10 + 273.15 ;
x1 = c(0 ,0.0610 ,0.2149 ,0.3187 ,0.4320 ,0.5246 ,0.6117 ,0.7265 ,0.8040 ,0.8830 ,0.8999 ,1) ;
P_exp = c(6344 ,6590 ,6980 ,7140 ,7171 ,7216 ,7140 ,6974 ,6845 ,6617 ,6557 ,6073 ,6073) ;
y1 = c( 1 ,0.0953 ,0.2710 ,0.3600 ,0.4453,0.5106 ,0.5735 ,0.6626 ,0.7312 ,0.8200 ,0.8382, 0 ) ;
P_1_sat = 6073 ;
P_2_sat = 6344 ;
n = 0 ;
x2 = vector(length = 11)
y2 = vector(length = 11)
xdata = vector(length = 11)
ydata = vector(length = 11)
g_E = vector(length = 11)
for (i in 2:12){
x2[i] = 1 - x1[i] ;
y2[i] = 1 - y1[i] ;
g_E[i] = R * T *( x1[i] * log (( y1[i] * P_exp[i]) / (x1[i]* P_1_sat)) + x2[i] * log((y2[i] * P_exp[i]) / (x2[i] * P_2_sat)) ) ;
n = n + g_E[i] / ((x1[i] * x2[i]) * 10) ;
ydata[i-1] = (g_E[i]/(x1[i]*x2[i]));
xdata[i-1] = x1[i] - x2[i] ;
}
m= 0 ; n=0 ; o = 0 ; p= 0 ;N = 10 ;
for (i in 2:11){
m = m + g_E[i] * (2 * x1[i] - 1) / ( x1[i] *  x2[i]) ;
n = n + g_E[i] / ( x1[i] *  x2[i]) ;
o = o + (2 * x1[i] - 1)  ;
p = p + (2 * x1[i] - 1)^2 ;
}
x_bar = o / N ;
y_bar = n / N ;
a1 = (N * m - n * o)/(N * p - o^2) ;
a0 = y_bar - a1 * x_bar ;
ydata2 = vector(length=11)
for (i in 1:11)  ydata2[i] = a0 + a1*xdata[i] ;
plot(xdata,ydata,type='o') ;
lines(xdata,ydata2, type='l') ;
print(n/10) ;
cat(a0 , a1) ;

#           "The answer may slightly vary due to rounding off values."   
