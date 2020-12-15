#PAGE=104
x1=1495
x2=1875
s1=280
s2=310

y <- if(s1 < s2)  print(s1)
y
#"The answer may vary due to difference in representation."

a=s1/x1
a=round(a,3)
cat(a*100,'%')

b=s2/x2
b=round(b,3)
cat(b*100,'%')
