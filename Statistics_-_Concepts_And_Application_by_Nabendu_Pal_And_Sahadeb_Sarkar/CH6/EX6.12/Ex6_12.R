#Page Number: 86

library(prob)
library(MASS) 

card <- cards()

 
diamond <- subset(card, suit == 'Diamond')
heart <- subset(card, suit == 'Heart')
E1 <- length(diamond$suit) + length(heart$suit)
probE1 <- fractions(E1 / length(card$suit))


E2 <-subset(card, rank == 'K')
probE2 <- fractions( length(E2$rank) / length(card$suit))


diaking <- intersect(diamond, E2)
heartking <-intersect(heart, E2)
intersec <- length(diaking$suit) + length(heartking$suit)
probintersec <- fractions(intersec / length(card$suit))

probunion <- probE1 + probE2 - probintersec
print(paste('The probability is:',probunion))
#The answer may vary due to difference in representation.