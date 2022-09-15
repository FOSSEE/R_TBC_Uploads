#Page 163
library(MASS)

g_x = function(x) sqrt(x)
x = seq(0,2,0.001)
plot(x, g_x(x), type = "l")

e_y = fractions(integrate(g_x, 0,1)$value)
print(e_y)
e_y2 = 1/2

var_y = e_y2 - e_y^2
print(var_y)
sd_y = sqrt(var_y)
print(c("Exact results", round(e_y,3), round(var_y,3), round(sd_y,3)))

g_1_x = D(expression(sqrt(p)), "p")
g_2_x = D(g_1_x, "p")


mu = 1/2
var = 1/12


app_e_y = g_x(mu) + 1/2*var*eval({p = mu; g_2_x})
app_var_y = var * eval({p = mu; g_1_x})^2
app_sd_y = sqrt(app_var_y)
print(c("Approximate Results", round(app_e_y,3), round(app_var_y,3), round(app_sd_y,3)))

