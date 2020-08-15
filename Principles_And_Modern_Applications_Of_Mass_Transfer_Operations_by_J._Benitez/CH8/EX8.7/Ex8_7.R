#page:493
L_min = 2.27
G_min = 2
L2_prime = 15
Templ2 = 318
Tempg1 = 303
Tempw1 = 297
Kya = 0.90

H1_prime = 72.5
Y1_prime = 0.0190
Templ1 = 302
Cal = 4.187

x = c(302,100,305.5,114,308,129.8,310.5,147,313,166.8,315.5,191,318,216)

Data_star = matrix(ncol = 2, data = x,byrow = TRUE)

H2_star = 210

y = c(Templ1,H1_prime,Templ2,H2_star)

Data_minSlope = matrix(ncol = 2,data = y,byrow = TRUE)

f14 = function(e) {
t1 = ((L2_prime*Cal)/e[1])-((H2_star-H1_prime)/(Templ2-Templ1))

return(c(t1))
}

require(pracma)
e = matrix(2,1,3)
Gmin = c(fsolve(f14,e)$x)
Gs = 1.5*Gmin[1]

f15 = function(j){
t2 = ((j[1]-H1_prime)/(Templ2-Templ1))-((L2_prime*Cal)/Gs) 
return(c(t2))
}
j = matrix(2,1,3)
H2 = c(fsolve(f15,j)$x)

z = c(Templ1,H1_prime,Templ2,H2[1])

Data_opline = matrix(ncol = 2,data = z,byrow = TRUE) 

a1=plot(Data_star[ ,c(1)],Data_star[ ,c(2)],type = 'l',xlab = "Liquid Temperature, K",ylab = "Enthalphy Of Air Water vapour, kJ / kg dry air",ylim = c(60,220),xlim = c(302,318))
par(new = TRUE)
a2=plot(Data_minSlope[ ,c(1)],Data_minSlope[ ,c(2)],type = 'l',col = 'green',ylim = c(60,220),xlim = c(302,318))
par(new = TRUE)
a3=plot(Data_opline[ ,c(1)],Data_opline[ ,c(2)],type = 'l',col = 'red',ylim = c(60,220),xlim = c(302,318)) 


Al = L2_prime/L_min 
Ag = Gs/G_min 
A = min(Al,Ag)
print(round(A[1],2))

Data1 = c(c(302,72.5),c(305.5,92),c(308,106.5),c(310.5,121),c(313,135.5),c(315.5,149.5),c(318,164.2)) 

Data2 = matrix(ncol = 2, nrow = 7) 

for (i in 1:7) {
  
  Data2[i][1] = Data1[i] 

Data2[i,1] = 1/(Data_star[i]-Data1[i]) 
} 
Area = 3.28 

f16=function(r){
t4 = Area-(Kya*r[1]/G_min)
return(c(t4))
}
r = matrix(2,1,3)
Z = c(fsolve(f16,r)$x)

print(round(Z[1],2))
NtoG = 3.28 
HtoG = G_min/Kya

Y2_prime = 0.048
H2 = 164.2

R = Gs*(Y2_prime-Y1_prime) 
cat(round(R[1],3))
