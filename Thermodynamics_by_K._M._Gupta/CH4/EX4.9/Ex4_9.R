# page no: 100

p1 = 1000;
p2 = 200;
v1 = 0.20;
v2 = 1.20;
m = 1.5;
U1= 1.5*p1*v1-85;
U2= 1.5*p2*v2-85;
delU= U2-U1;
print(delU);
b= (p1-p2)/(v1-v2);
a= p1-b*v1;
print(a)
print(b)
W= integrate(function(v) return(a+b*v),v1,v2)$value;
print(W)
Q= delU+W;
print(Q)
