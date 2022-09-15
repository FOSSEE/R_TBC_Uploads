#Page 501

I = 7
J = 10
itch_data = matrix(c(174, 263, 105, 199, 141, 108, 141,
                224, 213, 103, 143, 168, 341, 184,
                260, 231, 145, 113, 78,159, 125,
                255, 291, 103, 225, 164, 135, 227,
                165, 168, 144, 176, 127, 239, 194,
                237, 121, 94, 144, 114, 136, 155,
                191, 137, 35, 87, 96, 140, 121,
                100, 102, 133, 120, 222, 134, 129,
                115, 89, 83, 100, 165, 185, 79,
                189, 433, 237, 173, 168, 188, 317),byrow = TRUE,ncol = 7)

itch = data.frame(no_drug = itch_data[,1], placebo = itch_data[,2], papaverine = itch_data[,3],
                  nmorphine = itch_data[,4], amino = itch_data[,5], pentobarbital = itch_data[,6],
                  tripelennamine = itch_data[,7], row.names = c("BG","JF","BS","SI","BW","TS","GM","SS","MU","OS"))
boxplot(itch)

stack_data = stack(itch)
stack_data <- cbind(stack_data,subject = rep(rownames(itch),ncol(itch)))
one.way <- aov(values~ind+subject, data = stack_data)

summary(one.way)

y = unname(sort(residuals(one.way)))
qqnorm(y, pch = 20, xlim = c(-3,3), ylim = c(-100,150), 
       xlab = "Normal quantiles", ylab = "Ordered Quantiles",
       main = "")

df = 54
nrange = 7
s = 3095
qt = qtukey(0.95, nrange,df)
error_var = qt*sqrt(s/J)
print(error_var)

# The answer may slightly vary due to rounding off values.