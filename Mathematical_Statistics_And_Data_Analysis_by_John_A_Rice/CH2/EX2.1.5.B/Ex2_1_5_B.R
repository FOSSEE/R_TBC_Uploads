#Page 45

death = seq(0,4)

freq = c(109,65,22,3,1)

rel_freq = freq/sum(freq)

p_pois = round(dpois(death, lambda = 0.61),3)

kicks = data.frame(death, freq, rel_freq,p_pois)

print(kicks)