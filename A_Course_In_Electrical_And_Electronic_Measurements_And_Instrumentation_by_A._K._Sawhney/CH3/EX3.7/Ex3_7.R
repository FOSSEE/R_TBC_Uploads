#book-page:40

R = c(4000,600,30,9)
e_p = c(0.1,0.1,0.5,1)
e = R*e_p/100
Er = sum(e)/sum(R)*100
dR = Er*sum(R)/100

print(paste('+/-',Er,'%'))
print(paste(sum(R)-dR,'to',sum(R)+dR,'Ohm'))

#The answer may slightly vary due to rounding off values.