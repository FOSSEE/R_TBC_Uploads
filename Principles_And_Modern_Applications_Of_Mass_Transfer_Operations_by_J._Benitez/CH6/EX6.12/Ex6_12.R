#page:377
xA = 0.25   
aA = 4.08 
xB = 0.11   
aB = 1.00 
xC = 0.26   
aC = 39.47 
xD = 0.09   
aD = 10.00 
xE = 0.17   
aE = 2.11 
xF = 0.12   
aF = 0.50 

FRlkd = 0.98 
FRhkd = 0.01 

D_CR = (aC-1)/(aA-1)*FRlkd + (aA-aC)/(aA-1)*FRhkd 

D_DR = (aD-1)/(aA-1)*FRlkd + (aA-aD)/(aA-1)*FRhkd 

D_ER = (aE-1)/(aA-1)*FRlkd + (aA-aE)/(aA-1)*FRhkd 

D_FR = (aF-1)/(aA-1)*FRlkd + (aA-aF)/(aA-1)*FRhkd 

q = 1-0.66 

f14 = function(e){
t1 = 0.66 - aA*xA/(aA-e[1])-aB*xB/(aB-e[1])-aC*xC/(aC-e[1])-aD*xD/(aD-e[1])-aE*xE/(aE-e[1])-aF*xF/(aF-e[1]) 
return(c(t1))
}
e = matrix(1.2,1,3)

Q1 = c(fsolve(f14,e)$x)

f15 = function(j){
t2 = 0.66 - aA*xA/(aA-j[1])-aB*xB/(aB-j[1])-aC*xC/(aC-j[1])-aD*xD/(aD-j[1])-aE*xE/(aE-j[1])-aF*xF/(aF-j[1]) 
return(c(t2))
}
j = matrix(2.5,1,3)

Q2 = c(fsolve(f15,j)$x) 


F = 100
d1 = F*xA*FRlkd
d2 = F*xB*FRhkd
d3 = F*xC
d4 = F*xD
d6 = F*xF*0

d5=-(72.243-121.614)/(2.494+2.863)
Vmin=72.243 + 2.494*9.22

D = d1+d2+d3+d4+d5+d6

Lmin = Vmin-D
Rmin = Lmin/D 
print(round(Rmin,3))