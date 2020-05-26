# Ex1_2 Page:10
c = 1
v = 0.6 * c
u_prime = 0.9 * c
u = (u_prime + v) / (1 + u_prime * v / c ^ 2)
print(round(u, 3))
u = (-u_prime + v) / (1 - u_prime * v / c ^ 2)
print(round(u, 3))