#Page 35

Number_of_items_to_choose <- 12
Number_of_items_in_bakery <- 7

Possible_outcomes_when_choosing_random <- Number_of_items_in_bakery^Number_of_items_to_choose
signif(Possible_outcomes_when_choosing_random,3)

Probability_that_all_items_are_same_choosing_random <- Number_of_items_in_bakery/Possible_outcomes_when_choosing_random
signif(Probability_that_all_items_are_same_choosing_random,3)

Number_of_packed_boxes_with_baker <- 18564
Probability_that_all_items_are_same_choosing_boxes <- Number_of_items_in_bakery/Number_of_packed_boxes_with_baker
signif(Probability_that_all_items_are_same_choosing_boxes,3)
#The answer may vary due to difference in representation