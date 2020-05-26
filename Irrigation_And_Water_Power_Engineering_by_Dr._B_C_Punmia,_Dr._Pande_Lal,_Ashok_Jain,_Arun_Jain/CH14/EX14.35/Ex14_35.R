# page no: 708

f = 0.85;           				
AR = 3600.;          				
AK = 1400.;          				
delta_r = 0.135;    				
delta_k = 0.19;     				
tr = 4.;             				
tk = 2.5;           				
Du_r = 8.64*tr*7/delta_r;     				
Du_k = 8.64*tk*7/delta_k;    				
q_r = AR/Du_r;               				
q_k = AK/Du_k;               				
Q = q_r;                   				
V = (Q*f**2/144)**(1./6);
A = Q/V;
P = 4.75*(Q)**0.5;
D = (P-(P**2-6.944*A)**0.5)/3.472;
S = f**(5./3)/(3340*Q**(1./6));
print(S);
print(P);
print(D);
