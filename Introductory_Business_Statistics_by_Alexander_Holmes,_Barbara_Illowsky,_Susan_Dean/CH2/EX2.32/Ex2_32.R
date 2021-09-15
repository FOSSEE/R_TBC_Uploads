#page no : 85
dtabl<-data.frame(name=c("John","Ali"),
                  GPA=c(2.85,77),
                  meangpa=c(3.0,80),
                  schoolsd=c(0.7,10))
dtabl$z1=(dtabl$GPA-dtabl$meangpa)/dtabl$schoolsd
View(dtabl)
no=nrow(dtabl)
for(i in 1:no)
{
print(paste("sd of = ",dtabl$name[i],"is",round(dtabl$z1[i],2)))
}
if(dtabl$z1[1]>dtabl$z1[2])
  {
print(paste(dtabl$name[1],"has more GPA"))
} else
{
  print(paste(dtabl$name[2],"has more GPA"))
}