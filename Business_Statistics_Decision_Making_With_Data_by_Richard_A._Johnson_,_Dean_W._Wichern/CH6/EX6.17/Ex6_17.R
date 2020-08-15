#Pg.n.305
n=5
prob=0.25
list(p_x_0=pbinom(0,n,prob),
p_x_4=round(dbinom(4,n,prob)+dbinom(5,n,prob),3))