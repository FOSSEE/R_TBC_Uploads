# Page no : 19

k = 0.8;
A = 6*8;
t1 = 15;
t2 = 4;
L = 0.25;
Q_ = k*A*(t1-t2)/L;
print(Q_)
dt = 10;
Q = Q_*dt/1000;
u_cost = 0.08;
Cost = Q*u_cost;
print(Q)
print(Cost)
