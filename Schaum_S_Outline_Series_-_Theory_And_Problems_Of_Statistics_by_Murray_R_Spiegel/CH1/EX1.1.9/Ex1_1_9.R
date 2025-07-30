#PAGE=9

sigdigs<-function(a) {
  d<-0
  while(signif(a,digits=d) != a) {
    d<-d+1
    next
  }
  return(d)
}
cat(5.74*3.8)
a=sigdigs(5.74)
b=sigdigs(3.8)
a1=5.74-5/10^a
a2=5.74+5/10^a

b1=3.8-5/10^b
b2=3.8+5/10^b

cat(a1*b1)
cat(a2*b2)
