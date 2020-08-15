#book-page:61

R = 10
dR = 0.1
E = 100
dE = 1
I = 10
dI = 1

dP1 = sqrt((dE/E)^2+(2*dR/R)^2)*100
print(paste('+/-',dP1,'%'))

dP2 = sqrt((dE/E)^2+(dI/I)^2)*100
print(paste('+/-',dP2,'%'))

#The answer provided in the textbook is wrong.

