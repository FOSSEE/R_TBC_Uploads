#PAGE=102
a3=95.97+10.47
a4=95.97-10.47
n=4
a6=88
a7=104
a5=((a6-a4)/n)*45+66+85+72+54+((a3-a7)/n)*38
m1=a5/480
m1=round(m1,1)
cat(m1*100,'%')
#"The answer may slightly vary due to rounding off values."

b1=95.97+2*10.47
b2=95.97-2*10.47
b1=round(b1,1)
b2=round(b2,1)
b3=76
b4=116
b5=((b3-b2)/4)*9+16+28+45+66+85+72+54+38+27+18+((b1-b4)/4)*11
m2=b5/480
m2=round(m2,2)
cat(m2*100,'%')
#"The answer may slightly vary due to rounding off values."

c1=95.97+3*10.47
c2=95.97-3*10.47
c1=round(c1,1)
c2=round(c2,1)
c3=128
c4=480
c5=c4-((c3-c1)/4)*2
c5
c6=c5/c4
c6=round(c6,3)
cat(c6*100,'%')
