# page number=24

red_dice <- 6
green_dice <- 6
dice_combinations <- expand.grid(red_die = 1:red_dice, green_die = 1:green_dice)
valid_combinations <- subset(dice_combinations, red_die + green_die == 7)
x_coord <- valid_combinations$red_die
y_coord <- valid_combinations$green_die
cat(paste("(", x_coord, ",", y_coord, ")", sep = "", collapse = ","))


plot(x_coord, y_coord, col = "blue", pch = 19, xlab = "Red die", ylab = "Green die")









