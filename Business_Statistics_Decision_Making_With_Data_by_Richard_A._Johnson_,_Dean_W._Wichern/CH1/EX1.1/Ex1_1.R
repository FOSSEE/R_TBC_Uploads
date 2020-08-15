#pg.no.03
no_of_companies=c(135,128,45,42,33,18,16,15,15,53)
country=c("US","Japan","Germany","Britan",
        "France","Canada","Spain","Italy","Switzerland","Other")
colr=c("red","blue","green","yellow","white","pink","orange","brown","black","grey")
barplot(no_of_companies,xlab="county",ylab="Number of companies",
main="Bar chart of Company services based on Countries",col=colr,names.arg=country)
