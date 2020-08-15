# Page no. : 545 -546

# The chi - square statistic and the chi - square test for goodness of fit

o <- c(996, 390)   # Observed frequency
e <- c(693, 693)   # Expected frequency

diff <- o - e   
diff_sq <- diff ** 2   
ans <- round(diff_sq / e, 2)   

chi_sq <- sum(ans)   

cat("Value of chi-square is", chi_sq)