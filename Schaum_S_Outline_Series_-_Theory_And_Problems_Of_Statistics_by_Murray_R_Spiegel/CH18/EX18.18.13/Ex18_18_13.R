#PAGE=413
y=c(1976:1981)
j1=c(178.2,196.3,197.3,209.5,200.0,205.2)
f=c(156.7,162.8,173.7,186.3,188.7,179.6)
m1=c(164.2,168.6,173.2,183,187.5,185.4)
a1=c(153.2,156.9,159.7,169.5,168.6,172.4)
m2=c(157.5,168.2,175.2,178.2,175.7,177.7)
j2=c(172.6,180.2,187.4,186.7,189.4,202.7)
j3=c(185.9,197.9,202.6,202.4,216.1,220.2)
a2=c(185.8,195.9,205.6,204.9,215.4,210.2)
s=c(165,176,185.6,180.6,191.5,186.9)
o=c(163.6,166.4,175.6,179.8,178.5,181.4)
n=c(169,166.3,176.3,177.4,178.6,175.6)
d=c(183.1,183.9,191.7,188.9,195.6,195.6)

F=f/j1
F=F*100
F=round(F,1)
M1=m1/f
M1=M1*100
M1=round(M1,1)
A1=a1/m1
A1=A1*100
A1=round(A1,1)
M2=m2/a1
M2=M2*100
M2=round(M2,1)
J2=j2/m2
J2=J2*100
J2=round(J2,1)
J3=j3/j2
J3=J3*100
J3=round(J3,1)
A2=a2/j3
A2=A2*100
A2=round(A2,1)
S=s/a2
S=S*100
S=round(S,1)
O=o/s
O=O*100
O=round(O,1)
N=n/o
N=N*100
N=round(N,1)
D=d/n
D=D*100
D=round(D,1)

dd=d[1:length(d)-1]
jj1=j1[2:length(j1)]
J1=jj1/dd
J1=J1*100
J1=round(J1,1)

v1=median(J1)
v2=median(F)
v3=median(M1)
v4=median(A1)
v5=median(M2)
v6=median(J2)
v7=median(J3)
v8=median(A2)
v9=median(S)
v10=median(O)
v11=median(N)
v12=median(D)
v=c(v1,v2,v3,v4,v5,v6,v7,v8,v9,v10,v11,v12)

z1=mean(J1)
z2=mean(F)
z3=mean(M1)
z4=mean(A1)
z5=mean(M2)
z6=mean(J2)
z7=mean(J3)
z8=mean(A2)
z9=mean(S)
z10=mean(O)
z11=mean(N)
z12=mean(D)
z=c(z1,z2,z3,z4,z5,z6,z7,z8,z9,z10,z11,z12)
z=round(z,1)
v=round(v,1)

J11=c(' ',J1)




y1 <- matrix(c(J11,F,M1,A1,M2,J2,J3,A2,S,O,N,D),ncol=12,byrow=FALSE)
rownames(y1) <- c('1976','1977','1978','1979','1980','1981')
colnames(y1) <- c("Jan",'Feb','Mar','Apr','May','June','July','Aug','Sep','Oct','Nov','Dec')
y1 <- as.table(y1)
y1

y2 <- matrix(c(z,v),ncol=12,byrow=TRUE)
rownames(y2) <- c('Mean','Median')
colnames(y2) <- c("Jan",'Feb','Mar','Apr','May','June','July','Aug','Sep','Oct','Nov','Dec')
y2 <- as.table(y2)
y2


J12=c(100,J1)
F12=v[2]*J12[1]/100
M12=v[3]*F12/100
M12=round(M12,1)
A12=v[4]*M12/100
A12=round(A12,1)
M22=v[5]*A12/100
M22=round(M22,1)
J22=v[6]*M22/100
J22=round(J22,1)
J33=v[7]*J22/100
J33=round(J33,1)
A22=v[8]*J33/100
A22=round(A22,1)
S12=v[9]*A22/100
S12=round(S12,1)
O12=v[10]*S12/100
O12=round(O12,1)
N12=v[11]*O12/100
N12=round(N12,1)
D12=v[12]*N12/100
D12=round(D12,1)
J44=v[1]*D12/100
J44=round(J44,1)
x=c(J12[1],F12,M12,A12,M22,J22,J33,A22,S12,O12,N12,D12,J44)

y3 <- matrix(c(x),ncol=13,byrow=TRUE)
rownames(y3) <- c(' ')
colnames(y3) <- c("Jan",'Feb','Mar','Apr','May','June','July','Aug','Sep','Oct','Nov','Dec','Jan')
y3 <- as.table(y3)
y3

n=J44-J12[1]
J44=J44-n

d=D12-(11/12)*0.7
n=N12-(10/12)*0.7
o=O12-(9/12)*0.7
s=S12-(8/12)*0.7
a2=A22-(7/12)*0.7
j3=J33-(6/12)*0.7
j2=J22-(5/12)*0.7
m2=M22-(4/12)*0.7
a1=A12-(3/12)*0.7
m1=M12-(2/12)*0.7
f1=F12-(1/12)*0.7
t=c(J12[1],f1,m1,a1,m2,j2,j3,a2,s,o,n,d)
t=round(t,1)

t1=1200/1094.5
t=t*t1
t=round(t,1)

y4 <- matrix(c(t),ncol=12,byrow=TRUE)
rownames(y4) <- c(' ')
colnames(y4) <- c("Jan",'Feb','Mar','Apr','May','June','July','Aug','Sep','Oct','Nov','Dec')
y4 <- as.table(y4)
y4

#"The answer may slightly vary due to rounding off values."
