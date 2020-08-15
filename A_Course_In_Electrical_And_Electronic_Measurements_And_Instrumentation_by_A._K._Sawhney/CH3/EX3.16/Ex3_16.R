#book-page:57

i = c(100,200)
di = c(2,5)
I = sum(i)
print(paste(I,'+/-',sum(di),'A'))

e_sd = sqrt(sum(di*di))
print(paste(I,'+/-',e_sd,'A'))

#The answer may slightly vary due to rounding off values.