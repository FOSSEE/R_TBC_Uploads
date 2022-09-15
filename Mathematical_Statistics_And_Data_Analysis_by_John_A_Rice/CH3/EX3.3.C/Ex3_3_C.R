#Page 77

H_neg_1 = expression(x^2*y + x*y^2 - x^2*y^2) 
H_1 = expression(2*x*y - x^2*y - x*y^2 + x^2*y^2) 


h_neg_1 = D(D(H_neg_1, "x"),"y")
h_1 = D(D(H_1, "x"),"y")

print(c(h_neg_1, h_1))

x = y = seq(0,1, length = 30)
z_neg_1 = outer(x,y,function(x,y) eval(h_neg_1))
z_1 = outer(x,y,function(x,y) eval(h_1))


persp(x,y,z_neg_1,theta = 30, phi = 30,ticktype = "detailed")
persp(x,y,z_1,theta = 30, phi = 30,ticktype = "detailed")
