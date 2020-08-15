# Page No. 118

P <- function(i)
{
  x = choose(i - 1,2) / choose(20,3)
  return(x)
}

ans = 0

for(i in 17:20)
{
  ans = ans + P(i)
}

print(ans)