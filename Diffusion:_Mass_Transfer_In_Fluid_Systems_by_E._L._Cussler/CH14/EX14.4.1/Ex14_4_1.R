# page no: 415

m = 0.018
H = 450
L = 37
Ynplus1byY1 = 100
E =m*H/L
nplus1 = log((Ynplus1byY1*((1/E)-1))+1)/log(1/E)
n = nplus1 -1
print(n)
N = 0.60
E1 = (m*H/L) + (1/N) - 1
nplus1 = log((Ynplus1byY1*((1/E1)-1))+1)/log(1/E1)
n=nplus1-1
print(n)
