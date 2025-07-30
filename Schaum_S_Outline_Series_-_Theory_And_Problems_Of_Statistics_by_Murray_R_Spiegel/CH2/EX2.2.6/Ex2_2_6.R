#PAGE=44
n=150
s=51.8
l=74.4
r=l-s
r1=r/5
r2=r/20
r1=round(r1,1)
r2=round(r2,1)
a=seq.int(r2+1,r1)
a=round(a,0)
a1=a-0.1
a11=seq.int(51,74,by=a[1])
a12=a11+a1[1]
n1=length(a11)
for (i in 1:n1){
  cat(a11[i],'-',a12[i])
  cat("\n")
}

b11=seq.int(51,74,by=a[2])
b12=b11+a1[2]
b12
n1=length(b11)
for (i in 1:n1){
  cat(b11[i],'-',b12[i])
  cat("\n")
}

c11=seq.int(51,74,by=a[3])
c12=c11+a1[3]
n1=length(c11)
for (i in 1:n1){
  cat(c11[i],'-',c12[i])
  cat("\n")
}

a21=a11-0.05
a22=a12+0.05
n1=length(a21)
for (i in 1:n1){
  cat(a21[i],'-',a22[i])
  cat("\n")
}

b21=b11-0.05
b22=b12+0.05
n1=length(b21)
for (i in 1:n1){
  cat(b21[i],'-',b22[i])
  cat("\n")
}

c21=c11-0.05
c22=c12+0.05
n1=length(c21)
for (i in 1:n1){
  cat(c21[i],'-',c22[i])
  cat("\n")
}

aa=(a11+a12)/2
cat(aa)
bb=(b11+b12)/2
cat(bb)
cc=(c11+c12)/2
cat(cc)
