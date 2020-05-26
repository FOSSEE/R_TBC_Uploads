#Page Number: 9 

dataset<- read.csv("dataset.csv", header = T) 
print(dataset)
A <- dataset[ dataset$Vote == 'A', ]
AF_A <-length(A$Population)
B <- dataset[ dataset$Vote == 'B', ]
AF_B <-length(B$Population)
C <- dataset[ dataset$Vote == 'C', ]
AF_C <-length(C$Population)
Total_Freq <- length(dataset$Population) 
RF_A <- AF_A / Total_Freq
print(RF_A)
RF_B <- AF_B / Total_Freq
print(RF_B)
RF_C <- AF_C / Total_Freq
print(RF_C)
Total_RF = RF_A+RF_B+RF_C
print(Total_RF)