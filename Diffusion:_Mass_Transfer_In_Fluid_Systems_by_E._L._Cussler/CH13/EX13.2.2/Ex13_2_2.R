# page no: 383

x0 = 0.0082
xB = 10^-4
L = 1
y0 = 36*x0
G0 = (xB-x0)*L/(xB-y0)
G = 3*G0
B = L-G
y1 = ((L*x0)-(B*xB))/G
yNplus1 = 36*xB
xN = (L*x0 - (G*(y1-yNplus1)))/L
yN = 36*xN
N = (log((yNplus1-yN)/(y1-y0)))/log((yNplus1-y1)/(yN-y0))
print(N)
