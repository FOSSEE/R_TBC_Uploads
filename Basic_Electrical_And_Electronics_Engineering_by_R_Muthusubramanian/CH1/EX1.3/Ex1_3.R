# Page No :  19

la = 1000;
da = 0.2;
pa = 2.6*10^-6;
pc = 1.6*10^-6;
lc = 600;
i = 2;
ia = 1.25;
ic = i-ia;
Ra = pa*la/(pi*(da*da)/4);
Rc = ia/ic*Ra;
dc = sqrt(4*pc*lc/Rc);
print(dc);

# The answer provided in the textbook is wrong.
