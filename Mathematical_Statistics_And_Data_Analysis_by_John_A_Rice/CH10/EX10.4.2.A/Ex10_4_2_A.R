#Page 396

k = 5:9
n = 26

p_binom = round(pbinom(k,26,0.5),4)
data.frame(k,p_binom)

r = 8

P_lessk = round(pbinom(r,26,0.5),4) - round(dbinom(r,26,0.5),4)
print(P_lessk)

i = 19
P_great = 1 - round(pbinom(i-1,26,0.5),4)
print(P_great)
