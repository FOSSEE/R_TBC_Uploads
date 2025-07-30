#PAGE=220
u=5.74
s=0.08
n=6
z=99.73

a1=u-(3*s)/sqrt(n)
a1=round(a1,2)

a2=u+(3*s)/sqrt(n)
a2=round(a2,2)

cat(a1,'mm',a2,'mm')

a=runif(14,min=a1,max=a2)

library(ggplot2)

a=runif(20,min=a1,max=a2)


set.seed(2017)
date <- seq(from = as.Date("2017-12-04"), to = as.Date("2017-12-08"),
            by = "days")
date=rep(date,4)

dat <- data.frame(date, a)

ggplot(dat, aes(x = date, y = a)) + 
  geom_point() + 
  scale_x_date(date_breaks = "day", date_labels = "%a") +
  theme_bw()+ labs(x=' ',y='Sample Mean(mm)')

#- The answer may vary due to difference in representation.
