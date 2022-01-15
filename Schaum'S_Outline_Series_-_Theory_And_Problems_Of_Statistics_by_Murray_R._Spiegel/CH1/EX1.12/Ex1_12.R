#PAGE=3

sigdigs<-function(a) {
  d<-0
  while(signif(a,digits=d) != a) {
    d<-d+1
    next
  }
  return(d)
}
a=sigdigs(0.001800)*2
cat(a)