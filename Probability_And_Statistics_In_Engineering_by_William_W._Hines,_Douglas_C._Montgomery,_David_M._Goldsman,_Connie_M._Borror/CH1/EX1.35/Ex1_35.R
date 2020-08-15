# page no 21

data <- matrix(c(80,20,100,820,80,900,900,100,100), byrow=TRUE, nrow=3)
rownames(data) <- c("Sighting (S1)","No Sighting (S2)", "Total Sorties")
colnames(data) <- c("In-Shore (B1)","Off-Shore (B2)", "Total")
data

p1=data[1,1]/data[3,1]
p2=data[1,2]/data[3,2]

print(p1)	# The answer may slightly vary due to rounding off values.
print(p2)