#BOOK PAGE NO : 178

d<-4
n<-5428
x<-1
print("NUMBER IS REVERSED :")
while(x<=d){
    i<-n%%10
    cat(i)
    n<-n%/%10
    x<-x+1
    }