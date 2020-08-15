#page Number = 100

s1 <- 50
s2 <- 55
s3 <- 75
s4 <- 85
s5 <- 90
cat(s1,"\n")
cat(s2,"\n")
cat(s3,"\n")
cat(s4,"\n")
cat(s5,"\n")
r <- sum(s1,s2,s3,s4,s5)
a <- r/5
cat(r,"\n")
cat(a,"\n")
if(a>=90) {
	cat("Distinction")
} else if(a>=80 && a<90) {
	cat("First Class")
} else if(a>=70 && a<80) {
	cat("Second Class")
} else if(a>=60 && a<70) {
	cat("First Class")
} else {
	cat("fail")
}

