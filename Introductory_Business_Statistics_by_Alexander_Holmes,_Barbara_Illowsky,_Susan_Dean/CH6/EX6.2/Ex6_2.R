#page no: 281
mu=50
sd=6
x=68
x1=mu-sd
x2=mu+sd
z=(x-mu)/sd
z1=(x1-mu)/sd
z2=(x2-mu)/sd
print(paste("for the x value =",x1, "the z score is =",z1))
print(paste("for the x value =",x2, "the z score is =",z2))
sd1=2*sd
x3=mu-sd1
x4=mu+sd1
z3=(x3-mu)/sd
z4=(x4-mu)/sd
print(paste("for the x value =",x3, "the z score is =",z3))
print(paste("for the x value =",x4, "the z score is =",z4))
sd2=3*sd
x5=mu-sd2
x6=mu+sd2
z5=(x5-mu)/sd
z6=(x6-mu)/sd
print(paste("for the x value =",x5, "the z score is =",z5))
print(paste("for the x value =",x6, "the z score is =",z6))