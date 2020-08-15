# Page no : 29

V1 =  1       
m1 =  2.5     
Vv = 5.042    
Vt = .001023  
T_44632 = 145 
T_39278 = 150 
v1 = V1/m1 
x1 = (v1 - Vt)/(Vv - Vt)
T2 = T_44632 + ( T_39278 - T_44632) * (( 0.4 - 0.44632)/(0.39278 - 0.44632))
print(x1*100)
print(T2)

#           "The answer provided in the textbook is wrong."