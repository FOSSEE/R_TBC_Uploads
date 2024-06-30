# page number = 66

x=c(1,2,3,4,5)
fun= function(n)
{
  return ((n+2)/25)
}
result=fun(x[1])+fun(x[2])+fun(x[3])+fun(x[4])+fun(x[5])
print(result)