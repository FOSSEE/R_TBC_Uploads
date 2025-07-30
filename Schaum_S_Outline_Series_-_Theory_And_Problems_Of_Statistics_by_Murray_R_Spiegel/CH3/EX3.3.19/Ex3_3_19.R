#69
guessed_mean<-9
data<-c(5,8,11,9,12,6,14,10)
len=length(data)
temp=0
sum=0
for (i in 1:len )
{
  temp[i]<-data[i]-guessed_mean
  print(temp[i])
  sum<-temp[i]+sum
}
sum<-sum/len
sample_mean=sum+guessed_mean
sample_mean

guessed_mean_2<-20
sum=0
temp=0
for (i in 1:len )
{
  temp[i]<-data[i]-guessed_mean_2
  print(temp[i])
  sum<-temp[i]+sum
}
sum<-sum/len
sample_mean=sum+guessed_mean_2
sample_mean

