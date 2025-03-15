#Page No.632
laspeyres_index <- 138.44
paasche_index <- 136.70

fishers_index <- sqrt(laspeyres_index * paasche_index)
cat("Fisher’s Ideal Index:", round(fishers_index, 2))
