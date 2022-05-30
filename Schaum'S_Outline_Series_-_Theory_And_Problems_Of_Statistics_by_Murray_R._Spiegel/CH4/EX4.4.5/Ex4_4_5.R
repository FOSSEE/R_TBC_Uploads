#PAGE=93
a1=65.19
a2=69.71
a=(a1+a2)/2
b1=2.26
c1=a+b1
c2=a-b1
ans=42+(65.5-c2)*18/3+(c1-68.5)*27/3
ans=round(ans,0)
cat(ans)

a1=62.93
a2=71.97
a=(a1+a2)/2
b=2*b1
c1=a+b
c2=a-b
ans=18-(c2-62.5)*18/3+42+27+(c1-71.5)*8/3
ans=round(ans,0)
cat(ans)

a1=60.67
a2=74.23
a=(a1+a2)/2
b=b1*3
c1=a+b
c2=a-b
ans=5-(c2-59.5)*5/3+18+42+27+(74.5-c1)*8/3
ans=round(ans,0)
cat(ans)
#"The answer provided in the textbook is wrong."
