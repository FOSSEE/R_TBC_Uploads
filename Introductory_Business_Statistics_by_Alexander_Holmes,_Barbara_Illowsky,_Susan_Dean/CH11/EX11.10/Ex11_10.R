#apge no: 481-482
library(MASS)
obs_matrix<-matrix(c(35,18,4,42,48,5,53,63,11,15,33,15,10,31,17),ncol=5)
rownames(obs_matrix)<-c("high","medium","low")
colnames(obs_matrix)<-c('high_anx','med_hig_anx','med_anx','med_low_anx','low_anx')
View(obs_matrix)
H_Sum=0
for(i in 1:dim(obs_matrix)[1])
{
  j=1
  H_Sum=H_Sum+obs_matrix[i,j]
}
H_A_sum=0
for(j in 1:dim(obs_matrix)[2])
{
  i=1
  H_A_sum=H_A_sum+obs_matrix[i,j]
}
total=0
for(i in 1:dim(obs_matrix)[1])
  {
  for(j in 1:dim(obs_matrix)[2])
    {
    total=total+obs_matrix[i,j]
  }
}
E1=(H_Sum*H_A_sum)/total
print(paste("a. solution  : ", round(E1,2)))
L_Sum=0
for(i in 1:dim(obs_matrix)[1])
{
  j=4
  L_Sum=L_Sum+obs_matrix[i,j]
}
M_L_A_Sum=0
for(j in 1:dim(obs_matrix)[2])
{
  i=3
  M_L_A_Sum=M_L_A_Sum+obs_matrix[i,j]
}
E2=(L_Sum*M_L_A_Sum)/total
print(paste("b. c. solution : ", round(E2,2)))
print(paste("d. solution  : ", round(E2,0)))