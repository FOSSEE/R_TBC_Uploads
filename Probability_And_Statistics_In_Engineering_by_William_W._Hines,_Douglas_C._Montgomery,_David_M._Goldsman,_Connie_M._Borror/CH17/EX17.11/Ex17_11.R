# page no 543,544

IC <- 1.3*(10^(-9))
Diode <- 1.7*(10^(-7))
Capacitor <- 1.2*(10^(-7))
Resistor <- 6.1*(10^(-8))

lambda_s <- 3*IC + 12*Diode + 8*Capacitor + 15*Resistor
R_t <- function(t,l){
	ans = exp(-l*t)
	return(ans)
}
MTTF <- 1 / lambda_s
R <- R_t(10^4,lambda_s)

print(lambda_s)
print(MTTF)
print(R)
# The answer may slightly vary due to rounding off values.
