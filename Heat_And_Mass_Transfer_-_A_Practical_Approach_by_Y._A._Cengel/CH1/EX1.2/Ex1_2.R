# Page no : 14

m1 = 1.2
m2 = 0.5;
t1 = 15;
t2 = 95;
cp1 = 4.186;
cp2 = .7;
Em = (m1*cp1*(t2-t1))+(m2*cp2*(t2-t1));
Em1 = 1.2;
dt = (Em/Em1)/60;
print(Em)
print(round(dt))
