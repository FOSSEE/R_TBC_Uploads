# Page No. 135

library("MASS")

n = 5
p = 1/2
x = 0:5

ans = dbinom(x, size = n, prob = p)

for(i in x)
{
  cat("P{ X =", i, "} =")
  print(fractions(ans[i + 1]))
}

# The answer may vary due to difference in representation.