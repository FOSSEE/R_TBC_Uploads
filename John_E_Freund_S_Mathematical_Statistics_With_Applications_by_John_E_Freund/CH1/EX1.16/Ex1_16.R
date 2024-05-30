#page number= 9

total_chemist=4
number.of.chemist.selct=2
total_physicist=3
number.of.physicist.selct=1
way_chemist=choose(total_chemist,number.of.chemist.selct)
way_physicist=choose(total_physicist,number.of.physicist.selct)
total_ways=way_chemist*way_physicist
print(total_ways)