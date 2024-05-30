#Page 42

Number_of_members <- 20
Number_of_committees <- 3
Members_needed_in_committee_A <- 8
Members_needed_in_committee_B <- 8
Members_needed_in_committee_C <- 4

Combinations_possible_for_committee_A <- choose(Number_of_members,Members_needed_in_committee_A)
Combinations_for_rest_members_to_B_and_C <- choose(Number_of_members-Members_needed_in_committee_A, Members_needed_in_committee_B)
Possible_ways_of_choosing_committee <- Combinations_possible_for_committee_A*Combinations_for_rest_members_to_B_and_C

print(Possible_ways_of_choosing_committee)