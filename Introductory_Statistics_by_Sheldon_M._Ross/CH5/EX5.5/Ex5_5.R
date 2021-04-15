# Page No. 219
ex=1
sample_space<-(rolldie(1))
print(rolldie(1))
p <- rep(1/6, times = 6)
for (i in seq(from=1, to=5, by=1)){
  ex<-ex+i*p
}

cat("E[X]=",ex)