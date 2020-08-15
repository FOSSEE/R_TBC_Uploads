#book-page:54

T = c(397,398,399,400,401,402,403,404,405)
f = c(1,3,12,23,37,16,4,2,2)
T_f = T*f
T_mean = sum(T_f)/sum(f)
d = T-T_mean
f_d = f*d
f_d2 = f*d*d

D = sum(abs(f_d))/sum(f)
s = sqrt(sum(f_d2)/sum(f))
r1 = 0.6745*s
rm = r1/sqrt(sum(f))
sm = s/sqrt(sum(f))
sd_2 = sm/sqrt(2)

print(paste(T_mean,'Celsius'))
print(paste(D,'Celsius'))
print(paste(s,'Celsius'))
print(paste(r1,'Celsius'))
print(paste(rm,'Celsius'))
print(paste(sm,'Celsius'))
print(paste(sd_2,'Celsius'))

#The answer may slightly vary due to rounding off values.