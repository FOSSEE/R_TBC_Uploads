#Page no 278

x<-c(94.2,111.3,90.0,99.7,116.8,92.2,166.0,95.7,109.3,106.0,111.7,111.9,111.6,146.4,103.9)
y<-c(125.5,107.1,67.9,98.2,128.6,123.5,116.5,143.2,120.3,118.6,105.0,111.8,129.3,130.8,139.8)
boxplot(y,x,border = "black",horizontal = TRUE,names=c("Sample 2","Sample 1"))
test_statistic<-mean(y)-mean(x)
round(test_statistic,2)