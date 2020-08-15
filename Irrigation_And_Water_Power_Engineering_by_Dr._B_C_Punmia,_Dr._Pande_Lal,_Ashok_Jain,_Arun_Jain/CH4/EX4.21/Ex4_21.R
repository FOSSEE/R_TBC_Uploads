# page no: 165

A = 8.6;             
T = seq(0,4,by=0.5)  
r = c(0, 0.4, 1.1, 2.3, 3.8, 4.8, 5.6, 6.2, 6.7);  
fi = 0.4;                                   	
dt = 0.5;                                   	

d = vector(length=9)
for (i in 2:9) d[i] = r[i]-r[i-1];   
I = vector(length=9)
p = vector(length=9)
s = 0;
for (i in 2:9) {
  p[i] = d[i]-fi;   
  I[i] = p[i]/dt;                		
  s = s+I[i];
  print(I[i]);
}

run = s*dt;
V = run*A*10000;
print(V);
plot(T,I, type='l')

