# page no: 829

di = 0.0296;
d0 = 0.0384;
U = 4000;
V = 3;
t_c1 = 24;
x = 0.9;
ps = (760-660)/760*1.0133;
t_h1 = 51;
t_h2 = 51;
h_fg = 2592;
t_c2 = 47;
P = 15;
ssc = 5;
cpc = 4.187;
rho = 1000;
m_s = P*10^3*ssc/60;
m_w = m_s*x*h_fg/cpc/(t_c2-t_c1);
print(m_w)
Q = m_s*x*h_fg*10^3/60;
theta = ((t_h1-t_c1)- (t_h2-t_c2))/log((t_h1-t_c1)/(t_h2-t_c2));
A = Q/U/theta;
print(A)
Np = m_w/60*4/pi/di^2/V/rho;
print(Np)
L = A/pi/d0/(2*Np);
print(L)
