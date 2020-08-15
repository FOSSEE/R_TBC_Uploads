#1.36

vol=1500
ac1=0.03
ac2=0.8
ac3=0.06
as1=260
as2=140
as3=140
ta=(ac1*as1+ac2*as2+ac3*as3)
rt=(0.167*vol)/ta
cat(rt,"sec\t")
avc=(0.167*vol)/((as1+as2+as3)*rt)
cat(avc,"sabines")