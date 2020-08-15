#BOOK PAGE NO : 209

month<-c(1:12)
sales<-c(125,225,325,425,525,625,725,825,925,500,600,700)

res<-data.frame(month,sales)
print(res)
result<-mean(sales)

cat("THE AVERAGE IS :",result)