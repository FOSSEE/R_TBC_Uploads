# Page no :330

f = function(x) return(-4222.1 * x + 17.556)
xdata = seq(0.0032,0.004,by=0.0001) ;
print(xdata)
ydata = f(xdata) ;
plot(xdata,ydata,type='o') ;

