#page:444
F = 1000
xAF = 0.99
xCF = 0.01
xCR = 0.001
m = 0.926

yCS = 0
yCmax = m*xCF
A = F*xAF
Bmin = A*(xCF-xCR)/(yCmax-yCS)

print(round(Bmin))

B = 1.2*Bmin
EF = m*B/A 
Nt = log((xCF-yCS/m)/(xCR-yCS/m)*(1-1/EF)+1/EF)/log(EF) 

print(round(Nt,2))

Eme = 0.6
Eo = log(1+Eme*(EF-1))/log(EF)
Nr = Nt/Eo

print(round(Nr))