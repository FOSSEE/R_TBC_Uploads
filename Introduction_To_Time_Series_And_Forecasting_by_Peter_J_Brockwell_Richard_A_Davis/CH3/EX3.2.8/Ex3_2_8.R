# Page No. 84
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
oshorts<- read.csv("OSHORTS.TSM", header =FALSE)
colnames(oshorts)[1] <- "overshorts"
oshorts$days <- seq(1,nrow(oshorts))
# Figure 3-5
plot(oshorts$days,oshorts$overshorts, xlab = "Days", ylab = "Overshorts",
     type = 'o', col = "blue")
abline(h=0)
# Figure 3-6
acf_result <- acf(oshorts$overshorts, plot = FALSE)
n <- length(oshorts)
bounds <- 1.96 * ((1 + 2 * acf_result$acf[2]^2)^(1/2)) / sqrt(n)  
plot(acf_result, main = "Sample ACF with Bounds")
print(mean(oshorts$overshorts))
acvf<-acf(oshorts$overshorts, plot= FALSE, type = 'covariance')
print(acvf$acf[1])
print(acvf$acf[2])