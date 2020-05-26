# page no : 575

K_298 = 4.69
deltaH =  (-393.51) +  3 * 0 - (-241.82) - (-200.66) 
lnK333_469 = round((-deltaH*1000/8.314 )*(1./333 - 1./298),2)
lnK333 = lnK333_469 + log(K_298)
K333 = exp(1)**lnK333
print (K333)

#           "The answer may slightly vary due to rounding off values."   
