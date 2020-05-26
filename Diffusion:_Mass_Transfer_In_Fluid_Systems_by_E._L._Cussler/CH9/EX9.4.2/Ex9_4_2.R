tn = 300000
v0  = 10
p = 1
mu = 0.01
delta = 2.5
D = 1*10^-5
x = tn*mu/(v0*p)
delta = ((280/13)^(1/2))*x*((mu/(x*v0*p))^(1/2))
deltac = ((D*p/mu)^(1/3))*delta
k = (0.323*(D/x)*((x*v0*p/mu)^0.5)*((mu/(p*D))^(1/3)))*10^5
print(x)
print(delta)
print(deltac)
print(k)
