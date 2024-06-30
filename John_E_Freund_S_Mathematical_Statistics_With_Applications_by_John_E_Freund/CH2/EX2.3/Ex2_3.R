# page numeber 24
red_dice <- 6
k <- 1:red_dice
divisible_by_3 <- k[k %% 3 == 0]
cat(paste(divisible_by_3, collapse = ","))

