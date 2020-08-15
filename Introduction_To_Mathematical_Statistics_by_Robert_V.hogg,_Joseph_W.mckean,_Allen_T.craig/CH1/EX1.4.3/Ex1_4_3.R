#Page no. 22

number_of_cards<-52
number_of_spades<-13

CP1=choose(number_of_spades,2)*choose(number_of_cards-number_of_spades,3)/choose(number_of_cards,5)
CP1=round(CP1,4)
PC2givenC1=11/47

ans=round(CP1*PC2givenC1,4)
ans