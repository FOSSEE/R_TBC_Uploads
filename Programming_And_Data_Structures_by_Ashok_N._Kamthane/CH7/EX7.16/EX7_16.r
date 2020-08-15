#BOOK PAGE NO:211

MODEL<-c('pentium1','pentium2','pentium3','pentium4')
QTY<-c(25,20,15,20)
Rs<-c(25000,30000,35000,40000)
TOTAL_Rs<-c(625000,600000,525000,800000)

res<-data.frame(MODEL,QTY,Rs,TOTAL_Rs)
print(res)

cat("\nTHE TOTAL IS :",sum(TOTAL_Rs))