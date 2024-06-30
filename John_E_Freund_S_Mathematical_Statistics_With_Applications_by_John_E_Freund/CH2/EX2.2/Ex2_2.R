# page number 23 
red_dice <- 6
green_dice <- 6
dice_combinations <- expand.grid(1:red_dice, 1:green_dice)
dice_combinations
sums <- rowSums(dice_combinations)
cat(paste(sums, collapse = ","))



