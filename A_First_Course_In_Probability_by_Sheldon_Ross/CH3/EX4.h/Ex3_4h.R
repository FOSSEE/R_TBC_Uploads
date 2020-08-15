# Page No. 83

library(MASS)

P_En <- function(n)
{
  ans = ((13/18)^(n - 1)) * 1/9
  return(ans)
}

ans = 0
i = 2

ix = P_En(1)

while(ix != 0)
{
  ans = ans + ix
  ix = P_En(i)
  i = i + 1
}

print(fractions(ans))