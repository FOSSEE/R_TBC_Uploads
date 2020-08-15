#Ex1_10 Page no. 31
#The answer provided in the textbook is wrong.


c= 1 #Assumed speed of light
ux = 0
vx= 0.750 * c 
u_rel_x = (ux-vx)/(1-(ux*vx/(c^2)))

print(u_rel_x)

uy = 0*c
vy = -0.900*c
u_rel_y = sqrt(1-(((vx^2/c^2))*vy))/(1-(ux*vx/(c^2)))

print(u_rel_y)
u = u_rel_x^2 + u_rel_y^2

print(u)