# Page Number :  414

v = 50*20*2
Mw = 0.56
m = Mw*v/1000
S = 0.35
t = 15/60
f = 30*(10^6)
t2 = 150
t1 = 30
H = m*S*(t2-t1)
Hw = H*1000/860
P = Hw/t
e = 0.5
Pi = P/e
Ko = 8.854*(10^-12)
K = 5
A = 0.5*0.2
i = 0.02
C = Ko*K*A/i
Xc = 1/(2*pi*f*C)
cosx = 0.05
tanx = 19.97
R = Xc*tanx
V = sqrt(Pi*R)
Ic = V/Xc
print(Pi)
print(V)
print(Ic)
