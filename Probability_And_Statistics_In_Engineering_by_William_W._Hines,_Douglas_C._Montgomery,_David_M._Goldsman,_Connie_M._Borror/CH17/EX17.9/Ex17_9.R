# page no 542

R_t <- function(c){
	 ans <- exp(-1.5*(10^(-5))*c)
	 return(ans)
}

ans_1 <- R_t(10^4)
ans_2 <- R_t(10^5)

print(ans_1)
print(ans_2)
# The answer may slightly vary due to rounding off values.