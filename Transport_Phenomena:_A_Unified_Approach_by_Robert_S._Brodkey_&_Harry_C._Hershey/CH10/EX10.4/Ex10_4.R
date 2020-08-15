# Page Number : 415

d = 6*10^-2;
p = 1000;
Nre = c(10^4, 10^5);
f = c(0.0076, 0.0045);
mu = 10^-3;
U = (Nre*mu)/(d*p);
L = 300;
deltap = c(0,0)
psi_conversion = 0.0001450377
for (i in 1:2){
deltap[i] = (4*f[i])*(L/d)*((p*(U[i]^2))/2)*psi_conversion ;
}
cat(Nre[1],deltap[1],'\n');
cat(Nre[2],deltap[2],'\n');
Nre = c(10^4, 10^5);
f = c(0.008, 0.0053);
U = (Nre*mu)/(d*p);
L = 300;
for (i in 1:2){
deltap[i] = (4*f[i])*(L/d)*((p*(U[i]^2))/2)*psi_conversion;
}
cat(Nre[1],deltap[1],'\n');
cat(Nre[2],deltap[2],'\n');
Nre = c(10^4, 10^5);
f = c(0.009, 0.0073);
U = (Nre*mu)/(d*p);
L = 300;
for (i in 1:2){
deltap[i] = (4*f[i])*(L/d)*((p*(U[i]^2))/2)*psi_conversion;
}

cat(Nre[1],deltap[1],'\n');
cat(Nre[2],deltap[2],'\n');

#           "The answer may slightly vary due to rounding off values."   
