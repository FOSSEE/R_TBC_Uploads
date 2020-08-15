#Ex3_6 Page no. 85
#The answer may slightly vary due to rounding off values.

Io = 1 * 10^(-6)
a = 0.04
eff = 0.03
I = a * eff * Io
print(I)

lamda = 250 *10^(-9)
h = 6.625*10^(-34)
c = 3*10^8
N = lamda*I/(h*c)

print(N)

Current = 1.6*10^(-19)*N
print(Current)

h1 = 4.14*10^(-15)
fo = 1.1 *10^15
fi = h1 * fo
print(fi)

Ev = (h1*c/lamda)-fi
print(Ev)
