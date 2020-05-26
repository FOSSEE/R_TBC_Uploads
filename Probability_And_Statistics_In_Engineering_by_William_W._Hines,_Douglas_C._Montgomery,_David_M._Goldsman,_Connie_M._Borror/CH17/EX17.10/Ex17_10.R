# page no 542,543
R_t <- function(t){
	ans = (1 - pnorm((t-2000)/200)) * exp(-(t^(1/7))) * (1 - pnorm((log(t)-10)/2))
	return(ans)
}
ans <- R_t(2187)
print(ans)
# The answer may slightly vary due to rounding off values.
	