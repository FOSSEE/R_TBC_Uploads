#BOOK PAGE NO : 96

a<-75
b<-75
c<-75
d<-75
e<-75
f<-75

sum=a+b+c+d+e+f
avg=sum/6

cat(" SUM IS :",sum,'\n',"MEAN IS :",avg,'\n');
if(a<35||b<35||c<35||d<35||e<35)
{
 cat("Result:Fail")
 return()
}
    if(avg>34&&avg<50){
     print("ANSWER=3rd DIVISION")
    }
    if(avg>49&&avg<60){
     print("ANSWER=2nd DIVISION")
    }
    if(avg>60&&avg<75){
     print("ANSWER=1st DIVISION")
    }
    if(avg>=75&&avg<100){
     print("ANSWER=DISTINCTION")
    }