#Page Number: 83

library(prob)

S <- tosscoin(3, makespace = T)
H1 <- S[2,'probs']
H2 <- S[3,'probs']
H3 <- S[5,'probs']
Pro <- H1+H2+H3
print(paste('The probability is:',Pro))