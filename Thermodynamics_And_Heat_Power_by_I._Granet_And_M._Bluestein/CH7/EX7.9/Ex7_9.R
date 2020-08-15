# page no. 331

a = 500;
b = 160;
oxygen = 0.164;
Cv = 0.25;
nitr = 196;
tm = ((a*b*0.23)+(nitr*Cv*200))/((nitr*Cv)+(b*0.23));
print(tm);
cpm = ((b/(b+nitr))*0.23)+((nitr/(b+nitr))*Cv);
print(cpm);
tm = ((b*0.23*a)+(nitr*Cv*200))/(cpm*(b+nitr));
print(tm);

# The answer may vary due to the change in units.