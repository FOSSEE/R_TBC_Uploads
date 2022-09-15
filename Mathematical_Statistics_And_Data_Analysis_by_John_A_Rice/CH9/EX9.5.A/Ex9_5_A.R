#Page 343

blood = matrix(c(342,500,187,340.6,502.8, 185.6), nrow = 2, ncol = 3, byrow = TRUE, 
               dimnames = list(c("O","E"),c("M","MN", "N")))
print(blood)

X_2 = sum((blood["O",]-blood["E",])^2/blood["E",])

print(X_2)

log_lambda = round(2*sum(blood["O",]*log(blood["O",]/blood["E",])),4)
max_liklihood_ratio = round(exp(-log_lambda/2),2)

cat(log_lambda, max_liklihood_ratio)