# page no. 202 

pf = 66.98
vf = 0.017448
hf = 269.73
p = 1000
J = 778
h = hf+((p-pf)*vf*144)/J
print(h)
percentoferror = (h-271.46)/271.46;
print(percentoferror*100)
