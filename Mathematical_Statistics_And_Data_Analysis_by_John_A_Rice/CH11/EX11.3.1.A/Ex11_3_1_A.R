#Page 446

before = c(25,25,27,44,30,67,53,53,52,60,28)
after = c(27,29,37,56,46,82,57,80,61,59,43)
n = length(before)

diff = after - before

print(data.frame(before,after,difference = diff))

D_bar = mean(diff)
sd_D_bar = sqrt(var(diff)/n)

print(c(D_bar,sd_D))

t = round(abs(qt(0.05, df = 10)),3)

cat("CI for D_bar (", round(D_bar - t*sd_D,3), round(D_bar + t*sd_D,3), ")")

plot(before,after)