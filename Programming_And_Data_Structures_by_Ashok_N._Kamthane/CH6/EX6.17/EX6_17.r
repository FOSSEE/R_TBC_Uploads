#BOOK PAGE NO : 134

c<-0
for(i in 1:500){
    c=sqrt(i)
    x=floor(c)
    if(c==x){
        cat(" ",i)
        c<-c+1
        }
    }
a<-as.integer(c)

cat('\n\n\n',a,": PERFECT SQUARE ARE THERE IN 1 TO 500")

  

