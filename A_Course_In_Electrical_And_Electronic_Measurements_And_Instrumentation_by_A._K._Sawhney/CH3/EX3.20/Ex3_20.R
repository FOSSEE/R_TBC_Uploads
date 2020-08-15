#book-page:60

R = c(100,50)
dR = c(0.1,0.03)

Rs = sum(R)
dRs = sqrt(sum(dR^2))
print(paste(Rs,'+/-',dRs,'Ohm'))

Rp = 1/sum(1/R)
dR_R = c(0,0)
dR_R[1] = R[2]/sum(R)-R[1]*R[2]/sum(R)^2
dR_R[2] = R[1]/sum(R)-R[1]*R[2]/sum(R)^2
dRp = sqrt(sum(dR_R^2*dR^2))
print(paste(Rp,'+/-',dRp,'Ohm'))

#The answer may slightly vary due to rounding off values.