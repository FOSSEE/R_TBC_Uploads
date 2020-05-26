#Page no. 22

number_of_cards<-52
number_of_spades<-13

CP2=choose(number_of_spades,5)/choose(number_of_cards,5) 
CP1=(choose(number_of_spades,4)*choose(39,1)+choose(number_of_spades,5))/choose(number_of_cards,5)
ans<-round(CP2/CP1,4)
ans