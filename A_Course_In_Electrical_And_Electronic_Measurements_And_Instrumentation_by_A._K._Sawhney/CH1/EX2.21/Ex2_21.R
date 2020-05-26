#book-page:24

S = 2000
Zo = 1000
Eo = 6
E = 10
Zl = S*E
El = Eo/(1+Zo/Zl)
print(paste((El-Eo)*100/Eo,'%'))

#The answer provided in the textbook is wrong.