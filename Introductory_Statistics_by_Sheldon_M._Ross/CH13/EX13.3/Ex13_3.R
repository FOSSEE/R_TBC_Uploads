# Page No. 612
N1=62
N2=47
N3=44
N4=44
N5=52
np1=250*(1/5)
np2=250*(2/5)
np3=250*(3/5)
np4=250*(4/5)
np5=250*(5/5)
ts=(N1-np1)^2/np1+(N2-np2)^2/np2+(N3-np3)^2/np3+(N4-np4)^2/np4+(N5-np5)^2/np5
print(ts)
print(pchisq(ts, df=2, lower.tail=FALSE))
#The answer provided in the textbook is wrong.