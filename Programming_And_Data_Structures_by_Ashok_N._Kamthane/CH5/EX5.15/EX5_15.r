#BOOK PAGE NO : 95

princ<-5500
nyrs<-3

if(princ>=10000){
    rate=20
    }else if((princ>=8000)&&(princ<=9999)){
    rate=18
    }else if(princ<8000){
    rate=16
    }
    
interest=princ * nyrs * rate/100;
    RECORD<-c("LOAN","YEARS","RATE","INTEREST")
    VALUE<-c(princ,nyrs,rate,interest)
    print(data.frame(RECORD,VALUE))
    
    
#The answer provided in the textbook is wrong.