#book-page:16

i = c(10.03,10.10,10.11,10.08)
iav = mean(i)
print(paste(iav,'A'))
e = i-iav
e_range = (abs(max(e))+abs(min(e)))/2
print(paste('+/-',e_range,'A'))