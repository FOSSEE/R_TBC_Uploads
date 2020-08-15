#BOOK PAGE NO : 127

c<-0
i<-0
print("NUMBERS WHICH ARE NOT DIVISIBLE BY 2,3,5 IS :")
for(i in 1:100){
    if(i%%2!=0 && i%%3!=0 && i%%5!=0){
        print(i)
        c<-c+1
        }
    }
cat("TOTAL IS:",c)
