#Page Number: 88

library(prob)
library(MASS) 

card <- cards()
 
diamond <- subset(card, suit == 'Diamond')
heart <- subset(card, suit == 'Heart')


A <- length(diamond$suit) + length(heart$suit)
probA <- fractions(A / length(card$suit))

B <-subset(card, rank == 'K')
probB <- fractions( length(B$rank) / length(card$suit))

cat(paste("P(A)=",probA,"\nP(B)=",probB))

diaking <- intersect(diamond, B)
heartking <-intersect(heart, B)
intersec <- length(diaking$suit) + length(heartking$suit)

probintersec <- fractions(intersec / length(card$suit))
cat(paste(probintersec))