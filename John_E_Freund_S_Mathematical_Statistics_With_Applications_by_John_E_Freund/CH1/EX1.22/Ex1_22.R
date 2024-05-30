# page numebr= 15
m=2
n=3
k=4
sum=0
for(i in 0:k)
{
  sum=sum+choose(m,i)*choose(n,k-i)
}

result= choose(m+n,k)

if(result==sum)
{
    print(sum)
}
