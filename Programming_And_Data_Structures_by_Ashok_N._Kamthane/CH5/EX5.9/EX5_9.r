#BOOK PAGE NO : 90

initial=800
final=850
cons=final-initial
if(cons>=200&&cons<=500){
      total=cons*3.50
    }else if(cons>=100&&cons<=199){
            total=cons*2.50
    }else if(cons<100){
            total=cons*1.50
    }
    
    cat("TOTAL VALUE IS :",total)
