# page number 31
king_to_be_selected= 3
full_house_card=4
aces_to_be_selected=2
way_to_slct_king=choose(full_house_card,king_to_be_selected)
ways_to_selct_ace=choose(full_house_card,aces_to_be_selected)
total_cards_type1=13
n= total_cards_type1*(total_cards_type1-1)*way_to_slct_king*ways_to_selct_ace
total_ways_for5=choose(52,5)
prob= n/total_ways_for5
print(round(prob,4))


