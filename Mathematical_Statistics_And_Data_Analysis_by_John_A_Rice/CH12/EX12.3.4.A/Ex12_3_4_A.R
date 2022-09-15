#Page 504

I = 7
J = 10
itch_data = matrix(c(174, 263, 105, 199, 141, 108, 141,
                224, 213, 103, 143, 168, 341, 184,
                260, 231, 145, 113, 78,159, 125,
                255, 291, 103, 225, 164, 135, 227,
                165, 168, 144, 176, 127, 239, 194,
                237, 121, 94, 144, 114, 136, 155,
                191, 137, 35, 87, 96, 140, 121,
                100, 102, 133, 120, 222, 134, 129,
                115, 89, 83, 100, 165, 185, 79,
                189, 433, 237, 173, 168, 188, 317),byrow = TRUE,ncol = 7)

itch_data = data.frame(no_drug = itch_data[,1], placebo = itch_data[,2], papaverine = itch_data[,3],
                       nmorphine = itch_data[,4], amino = itch_data[,5], pentobarbital = itch_data[,6],
                       tripelennamine = itch_data[,7], row.names = c("BG","JF","BS","SI","BW","TS","GM","SS","MU","OS"))

rank_df = lapply(as.data.frame(t(itch_data)), rank, ties.method = "average")
rank_df = as.data.frame(rank_df, row.names = names(itch_data))
itch_rank = as.data.frame(t(rank_df))
itch_rank = rbind(itch_rank,  Average = as.data.frame(lapply(itch_rank, mean)))
print(itch_rank)

R_bar = mean(unlist(itch_rank[-1,]))
R_sum = sum((itch_rank[11,]-R_bar)**2)
Q = 12*J*R_sum/(I*(I+1))

cat(R_bar, R_sum, Q)