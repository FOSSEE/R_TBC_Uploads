#Page no. 208

head<-c("Medium","Fair","Dark","Red","Black")
count<-c(9418,5789,5678,1319,157)
p<-c(0.421,0.259,0.254,0.059,0.007)
data<-data.frame(head,count,p)
barplot(data$p,xlab = "Haircolor",main = "Bar Chart Of Scottish Schoolchildren",
        names.arg = data$head)