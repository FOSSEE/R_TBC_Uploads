#PAGE=142
tosscoin(2)
urnsamples(1:3, size = 2, replace = TRUE, ordered = TRUE)
s<-die()

x=0
y=0
for(i in 1:6)
{
  for(j in 1:6)
  {
    c=c(i,j);
    print(c);
    if(sum(c)==7) x<-x+1
    if(sum(c)==11) y<-y+1
  }
}
pa=x/(6*6)
pb=y/(6*6)
p=pa+pb
cat(p)
