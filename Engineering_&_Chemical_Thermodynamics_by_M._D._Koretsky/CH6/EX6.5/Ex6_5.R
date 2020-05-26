# page no : 332

MWni = 58.69  
Psni = 8900   
Sni = 1.75    
deltaHfus = -17.48
Tm = 1728         
R = 2*10**-9
Uni = MWni/(Psni*1000)
T = Tm*(1+((2*Uni*Sni)/(deltaHfus*R)))
print(Uni)
print(T)

#          "The answer provided in the textbook is wrong."
