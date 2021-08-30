#PAGE=127
n='statistics'
m=nchar(n)
library(stringr)
a=str_count(n, "s")
b=str_count(n, "t")
c=str_count(n, "a")
d=str_count(n, "i")
e=str_count(n, "c")

v1=factorial(m)
v2=factorial(a)
v3=factorial(b)
v4=factorial(c)
v5=factorial(d)
v6=factorial(e)

ans=v1/(v2*v3*v4*v5*v6)
cat(ans)
