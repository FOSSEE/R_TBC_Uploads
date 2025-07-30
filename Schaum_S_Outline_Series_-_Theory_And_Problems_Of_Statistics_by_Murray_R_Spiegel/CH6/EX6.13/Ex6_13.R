#PAGE=127
library(combinat)
a=combn(letters[1:3],2)
len1=dim(a)[2]
len2=dim(a)[1]
ans=(len1*len2)/factorial(len2)
cat(ans)
