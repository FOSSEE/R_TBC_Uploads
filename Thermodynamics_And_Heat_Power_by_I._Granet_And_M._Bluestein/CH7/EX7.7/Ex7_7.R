# page no. 328

moles = c(1.2, 0.3, 0.3, 1.2)
s = sum(moles)
volume = vector(length = 4)
for (i in 1:4) {
  v = moles[i]/s;
  volume[i] = v*100;
  print(v)
}
MWm = sum(volume)/s
print(MWm)
  
