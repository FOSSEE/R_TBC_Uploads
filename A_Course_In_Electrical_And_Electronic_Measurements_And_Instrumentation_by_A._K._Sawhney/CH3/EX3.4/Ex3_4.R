#book-page:39

e_perc = 5
R = c(37,75,50)
dR = R*e_perc/100

print(paste(sum(dR),'Ohm'))
print(paste('+/-',sum(dR)*100/sum(R),'%'))

#The answer may slightly vary due to rounding off values.