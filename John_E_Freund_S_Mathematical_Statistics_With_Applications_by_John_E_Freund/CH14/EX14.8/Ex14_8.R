# page number = 411
n=10
r=0.936
critical= 2.575
z=sqrt((n-3))/2*log((r+1)/(1-r))
cat(round(z,1))
if(z>critical)
{
  cat("null hypothesis rejected")
}