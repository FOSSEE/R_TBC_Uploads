#PAGE=3
x=4.5300
x_new2 <- paste0(round(x, 4), "00")
x_new2        
a=nchar(x_new2)

matched_commas <- gregexpr(".",x_new2 , fixed = TRUE)
n_commas <- length(matched_commas[[1]])
n_commas

ans=a-n_commas
cat(ans)
