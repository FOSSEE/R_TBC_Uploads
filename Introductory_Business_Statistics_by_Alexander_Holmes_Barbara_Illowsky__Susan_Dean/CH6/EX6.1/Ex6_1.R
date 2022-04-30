#page no: 280-281
mu=5
sd=6
x=17
z=(x-mu)/sd
if(z>0)
{
print(paste("x=",x,"is to right of mean"))
}else{
  print(paste("x=",x,"is to left of mean"))
  }
x=1
z=(x-mu)/sd
if(z>0)
{
  print(paste("x=",x,"is to right of mean"))
}else{
  print(paste("x=",x,"is to left of mean"))
}