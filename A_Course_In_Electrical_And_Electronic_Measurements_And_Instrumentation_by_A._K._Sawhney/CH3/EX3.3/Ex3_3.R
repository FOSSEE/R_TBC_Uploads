#book-page:37

e_perc = 1
Wo = 1000
Wt = 100
dW = e_perc/100*Wo
E_r = dW/Wt*100
Eo = e_perc*Wt/100

print(paste(Wt-Eo,'to',Wt+Eo,'W'))

#The answer may slightly vary due to rounding off values.