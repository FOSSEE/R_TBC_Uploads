#1.31

vol=1200
ta=480
t1=((0.167)*vol)/ta
t2=((0.167)*vol)/(ta+ta)
RT=t1-t2
cat(RT,"sec")