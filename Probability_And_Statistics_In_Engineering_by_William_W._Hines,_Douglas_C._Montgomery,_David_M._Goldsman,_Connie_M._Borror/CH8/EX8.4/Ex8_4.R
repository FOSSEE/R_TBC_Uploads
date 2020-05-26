# page no 188

Bursting_strength <- c(265, 205, 263, 307, 220, 268, 260, 234, 299, 215, 197, 286, 274, 243, 231, 267, 281, 265, 214, 318, 346, 317, 242, 258, 276, 300, 208, 187, 264, 271, 280, 242, 260, 321, 228, 250, 299, 258, 267, 293, 265, 254, 281, 294, 223, 260, 308, 235, 283, 277, 200, 235, 246, 328, 296, 276, 264, 269, 235, 290, 221, 176, 248, 263, 231, 334, 280, 265, 272, 283, 265, 262, 271, 245, 301, 280, 274, 253, 287, 258, 261, 248, 260, 274, 337, 250, 278, 254, 274, 275, 278, 250, 265, 270, 298, 257, 210, 280, 269, 251)

sam_var <- function(s){
	SS <- sum(s^2)
	Ss <- sum(s)
	n <- length(s)
	Sxx <- SS - (Ss^2) / n
	S2 <- Sxx / (n-1)
	return(S2)
}

sample_variance <- sam_var(Bursting_strength)
sample_SD <- sqrt(sample_variance)

print(sample_variance)
print(sample_SD)		# The answer may slightly vary due to rounding off values.
