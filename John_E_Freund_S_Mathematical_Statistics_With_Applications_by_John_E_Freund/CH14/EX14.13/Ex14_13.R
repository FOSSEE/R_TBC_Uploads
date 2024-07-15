# page number =419
critical= 2.015
bita_cap= 15314
bita=9500
c11=32/84
n=8
sigma= 3546
t=(bita_cap-bita)/(sigma*sqrt(n*c11/5))
cat(round(t,3))
if(critical<t)
{
  cat("null hypothesis must be rejected")
}
#- The answer provided in the textbook is wrong.

