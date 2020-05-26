#Page Number: 10

Tot_F = 0.60* 500
Tot_M = 500 - Tot_F
F1 = 0.45 * 300
F2 = 300 - F1
MED_1 = 0.50 * 500
MED_2 = 500 - MED_1
M1 = MED_1 - F1
M2 = Tot_M - M1
req <- data.frame(GENDER = c("M" ,"F"), Medicine_1 = c(M1, F1), Medicine_2 = c(M2, F2))
RF_M1 = M1 / 500
RF_M2 = M2 / 500
RF_F1 = F1 / 500
RF_F2 = F2 / 500
genfreq <- data.frame( Catagory = c('M1','M2','F1','F2' ), Frequency = c(M1,M2,F1,F2), Relative_Frequency = c(RF_M1,RF_M2,RF_F1,RF_F2)  )
print(genfreq)
cat(paste("Total Frequency:",sum(genfreq$Frequency),"\nTotal Relative Frequency:",sum(genfreq$Relative_Frequency)))  