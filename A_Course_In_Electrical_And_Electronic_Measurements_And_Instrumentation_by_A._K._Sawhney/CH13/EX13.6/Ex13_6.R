#book-page:435

P = 1000
Q = 1000
S = 3154
e_p = 0.05
e_q = 0.05
e_s = 0.1
R = P/Q*S
e_r = e_p+e_q+e_s
print(paste(R-e_r/100*R,'Ohm   to  ',R+e_r/100*R,'Ohm'))

#The answer provided in the textbook is wrong.