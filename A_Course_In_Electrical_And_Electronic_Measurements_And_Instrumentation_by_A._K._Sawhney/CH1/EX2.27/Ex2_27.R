#book-page:31

El1 = 10
El2 = 4
P1 = 25
P2 = 16
Rl1 = El1^2/P1
Rl2 = El2^2/P2
Ro = Rl1*Rl2*(El1-El2)/(El2*Rl1-El1*Rl2)
Eo = El2*(Ro+Rl2)
print(paste(Ro,'Ohm'))
print(paste(Eo,'V'))
print(paste(Eo^2/(4*Ro),'W'))