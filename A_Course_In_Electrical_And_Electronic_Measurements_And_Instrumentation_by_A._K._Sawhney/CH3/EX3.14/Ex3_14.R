#book-page:53

v = c(41.7,42,41.8,42,42.1,41.9,42,41.9,42.5,41.8)
v_mean = mean(v)
sdev = sd(v)
r1 = 0.6745*sdev
rm = r1/sqrt(length(v)-1)
range = max(v)-min(v)

print(paste(v_mean,'V'))
print(paste(sdev,'V'))
print(paste(r1,'V'))
print(paste(rm,'V'))
print(paste(range,'V'))

#The answer may slightly vary due to rounding off values.