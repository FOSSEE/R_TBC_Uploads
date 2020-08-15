#1.32

vol=475
ac1=0.025
ac2=0.02
ac3=0.55
as1=200
as2=100
as3=100
ta=(ac1*as1+ac2*as2+ac3*as3)
RT=(0.167*vol)/ta
cat(RT,"sec")