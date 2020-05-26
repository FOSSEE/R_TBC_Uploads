#pg.no.04
market_share=c(48.0,10.4,9.8,3.9,27.9)
Type_of_beverages=c("Caffeinated cola","Caffeiene-free cola","Lemon-lime",
                   "Dr Pepper","other")
colr=c("red","blue","green","yellow","grey")
barplot(market_share,xlab="Beverages",ylab="Market Share (%)",
main="a) Bar chart for Beverages market share",col=colr,names.arg=Type_of_beverages)
pie(market_share,Type_of_beverages,main="b) pie chart for Beverages market share")
