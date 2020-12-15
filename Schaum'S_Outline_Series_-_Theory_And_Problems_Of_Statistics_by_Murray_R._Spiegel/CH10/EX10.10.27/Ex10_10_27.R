#PAGE=225
n1=6
a=0.05
b=0.01
p=1/2
q=1-p

m=(p**n1)
n=c(0:6)


a1=factorial(n1)/(factorial(n1-n[1])*factorial(n[1]))
a2=factorial(n1)/(factorial(n1-n[2])*factorial(n[2]))
a3=factorial(n1)/(factorial(n1-n[3])*factorial(n[3]))
a4=factorial(n1)/(factorial(n1-n[4])*factorial(n[4]))
a5=factorial(n1)/(factorial(n1-n[5])*factorial(n[5]))
a6=factorial(n1)/(factorial(n1-n[6])*factorial(n[6]))
a7=factorial(n1)/(factorial(n1-n[7])*factorial(n[7]))

a1=a1*m
a2=a2*m
a3=a3*m
a4=a4*m
a5=a5*m
a6=a6*m
a7=a7*m

b1=a1
b1=round(b1,5)
b2=a1+a2
b2=round(b2,4)
cat(b1)
cat(b2)
if (b1<a) print(FALSE)
if (b2>a) print(FALSE)
if (b2>b) print(TRUE)


c1=a1+a7
cat(c1)

if (c1<a) print(FALSE)
if (c1<a) print(TRUE)
#"The answer may vary due to difference in representation."
