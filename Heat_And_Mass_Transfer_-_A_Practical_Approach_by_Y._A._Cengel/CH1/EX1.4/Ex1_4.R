# Page no : 16

t1 = 10+273;
t2 = 20+273;
tavg = (t1+t2)/2;
cp = 1.007;
cv = .720;
print(tavg)
A = 200;
h = 3;
V = A*h;
P = 84.6;
R = 0.287;
m = (P*V)/(R*t1);
print(m)
Eincv = m*cv*(t2-t1);
print(Eincv)
u_cost = 0.075;
Cost1 = (Eincv*u_cost)/(3600);
print(Cost1)
Eincp = m*cp*(t2-t1);
print(Eincp)
Cost2 = (Eincp*u_cost)/3600;
print(Cost2)

# The answer may slightly vary due to rounding off values.

