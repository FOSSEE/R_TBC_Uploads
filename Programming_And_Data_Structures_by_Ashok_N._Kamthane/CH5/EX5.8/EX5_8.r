#BOOK PAGE NO : 88

sales<-100000
VALUE<-c()
if(sales>=100000){
    VALUE[1]=3000
    VALUE[2]=20*VALUE[1]/100
    VALUE[3]=110*VALUE[1]/100
    VALUE[4]=500
    VALUE[5]=sales*10/100
    VALUE[6]=500
    }else{
     VALUE[1]=3000
     VALUE[2]=20*VALUE[1]/100
     VALUE[3]=110*VALUE[1]/100
     VALUE[4]=500
     VALUE[5]=sales*5/100
     VALUE[6]=200
    }
 VALUE[7]=VALUE[1]+VALUE[2]+VALUE[3]+VALUE[4]+VALUE[5]+VALUE[6]
RECORD<-c("BASIC SALARY IS","HRA IS","DA IS","CONVEYANCE IS","INCENTIVE IS","BONUS IS","SALARY IS")
    print(data.frame(RECORD,VALUE))
    
    
    

