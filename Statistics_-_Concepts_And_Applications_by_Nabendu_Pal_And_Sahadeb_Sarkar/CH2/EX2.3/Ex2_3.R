#Page Number: 12

dataset <- read.csv("data.csv", header = T) 

minc1 <- min(dataset$C1)
minc2 <- min(dataset$C2)
minc3 <- min(dataset$C3)
minc4 <- min(dataset$C4)
minc5 <- min(dataset$C5)
minc6 <- min(dataset$C6)
minc7 <- min(dataset$C7)
minc8 <- min(dataset$C8)


maxc1 <- max(dataset$C1)
maxc2 <- max(dataset$C2)
maxc3 <- max(dataset$C3)
maxc4 <- max(dataset$C4)
maxc5 <- max(dataset$C5)
maxc6 <- max(dataset$C6)
maxc7 <- max(dataset$C7)
maxc8 <- max(dataset$C8)

Column_Min = c(minc1,minc2,minc3,minc4,minc5,minc6,minc7,minc8)
print(Column_Min)

Column_Max = c(maxc1,maxc2,maxc3,maxc4,maxc5,maxc6,maxc7,maxc8)
print(Column_Max)

Up_Lim <- max(dataset) + 0.5
Low_Lim <- min(dataset) - 0.5
L <- Up_Lim - Low_Lim


k <- 5
l <- L/k 


breaks = seq( Low_Lim, Up_Lim, by= l ) 


frequency.cut<- cut(x<- c(40,8,26,21,36,35,42,32,46,30,42,53,28,22,40,6,17,28,19,38,13,25,31,20,30,50,23,29,30,29,60,24,30,31,31,27,12,28,30,41),breaks)

dataset.freq <- table(frequency.cut)

cbind(dataset.freq)


Relative_Freq <- dataset.freq/ 40
print(Relative_Freq)
cat("Total Frequency:",sum(dataset.freq),"\nTotal Relative Frequency:",sum(Relative_Freq))