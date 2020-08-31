# Page No. 183

S_H <- 0 
S_HCOO <- 92
S_HCOOH <- 163
H_H <- 0
H_HCOO <- -425.55
H_HCOOH <- -425.43
logKf_H <- 0
logKf_HCOO <- 61.49
logKf_HCOOH <- -65.22

S <- S_H + S_HCOO - S_HCOOH 
H <- H_H + H_HCOO - H_HCOOH
K <- 10^(logKf_H + logKf_HCOO + logKf_HCOOH)

print(S)
print(H)
print(K)

# The answer provided in the textbook is wrong.