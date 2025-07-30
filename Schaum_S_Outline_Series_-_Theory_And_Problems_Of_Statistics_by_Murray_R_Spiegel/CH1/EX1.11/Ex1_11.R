#PAGE=3

sigdigs<-function(a) {
  d<-0
  while(signif(a,digits=d) != a) {
    d<-d+1
    next
  }
  return(d)
}
sigdigs(0.0018)
