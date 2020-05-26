# page no. 329

moles = c(0.724, 2.693, 0.033)
s = sum(moles)
volume = vector(length = 3)
for (i in 1:3) {
  v = moles[i]/s;
  volume[i] = v*100;
  print(v)
}
MWm = sum(volume)/s
print(MWm)

# The answer may slightly vary due to rounding off values.