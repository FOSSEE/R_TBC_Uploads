#Ex10_4 Page no. 356
#The answer may slightly vary due to rounding off values.

kb = 8.62*10^(-5)
t = 1300
h = 6.58 * 10^(-16)

w = kb*t/h
print(w)

e = h*w
print(e)

t2 = 300
E1 = e/(exp(e/(kb*t2))-1)
print(E1)

t3 = 1500
E2 = e/(exp(e/(kb*t3))-1)
print(E2)