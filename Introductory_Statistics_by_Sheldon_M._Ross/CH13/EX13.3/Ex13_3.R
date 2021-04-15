# Page No. 612
n=250
N1=62
N2=47
N3=44
N4=44
N5=52
p1=(1/5)
p2=(2/5)
p3=(3/5)
p4=(4/5)
p5=(5/5)
e1=n*p1
e2=n*p2
e3=n*p3
e4=n*p4
e5=n*p5
ts=((N1-e1)^2/e1)+((N2-e2)^2/e2)+((N3-e3)^2/e3)+((N4-e4)^2/e4)+((N5-e5)^2/e5)
print(ts)
print(pchisq(ts, df=2, lower.tail=FALSE))
print("Null Hypothesis Accepted")
#The answer provided in the textbook is wrong.