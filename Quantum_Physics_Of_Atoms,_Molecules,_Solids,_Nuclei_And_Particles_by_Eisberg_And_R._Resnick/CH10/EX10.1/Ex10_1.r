# page 352

E3p=-3
E3s=-5.1
E=E3p-E3s
E_Joule=E*1.6*10^-19
h=6.6*10^-34
c=3*10^8

lambda=(h*c)/E_Joule
cat(lambda)


d_lambda=(h*c*E_Joule)/(E_Joule)^2
cat(d_lambda)
#The answer provided in the textbook is wrong.