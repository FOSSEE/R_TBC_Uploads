#Page_No:319


return1 = 0.1370
return2 = 0.3580 
return3 = 0.4514
return4 = -0.0888
time = 4

avg_return = (return1+return2+return3+return4)/4
var = (1/(time-1))*((return1-avg_return)^2+(return2-avg_return)^2+(return3-avg_return)^2+(return4-avg_return)^2)
SD = sqrt(var)

print(avg_return)
print(var)
print(SD)
