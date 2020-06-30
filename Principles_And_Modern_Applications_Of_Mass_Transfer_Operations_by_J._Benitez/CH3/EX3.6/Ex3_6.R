#page:174
T = 360.0
P = 101.3
lambda_a = 33.3
lambda_b = 41.3
Fg = 0.0017
Fl = 0.0149
yag = 0.36
xag = 0.20
R = 1.987  


sia_ag= 1.0/(1-(lambda_a/lambda_b))
print(sia_ag)
sia_al = sia_ag 

V2 = 18.07
V1 = 40.73 
a12 = 107.38
a21 = 469.5



y = c(0.1,0.9,0.2,0.8,360) 
xai = y[1] 
xbi = y[2] 
yai = y[3] 
ybi = y[4] 
T = y[5]

print(yai)
print(ybi)
print(xai)
print(xbi)
print(T) 
Na = sia_ag*Fg*log((sia_ag-yai)/(sia_ag-yag))
Nb = -(lambda_a/lambda_b)*Na

cat(round(Na,4),"\n")
cat(round(Nb,4))
