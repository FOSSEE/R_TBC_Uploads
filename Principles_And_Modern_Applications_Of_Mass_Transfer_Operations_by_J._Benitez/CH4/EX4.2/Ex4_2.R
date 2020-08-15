#page:227
u = 3*10**-6
v = 0.01
g = 9.8

a_pr = 112.6
e_pr = 0.951 
Ch_pr = 0.784 
a_hr = 92.3
e_hr = 0.977 
Ch_hr = 0.876 

Rel_pr = v/(u*a_pr) 
Frl_pr = v**2*a_pr/g 

x_pr = 0.85*Ch_pr*Rel_pr**0.25*Frl_pr**0.1 

hl_pr = (12*Frl_pr/Rel_pr)**(1.0/3.0)*(x_pr)**(2.0/3.0)  

Rel_hr = v/(u*a_hr) 
Frl_hr = v**2*a_hr/g 

x_hr = 0.85*Ch_hr*Rel_hr**0.25*Frl_hr**0.1 
hl_hr = (12*Frl_hr/Rel_hr)**(1.0/3.0)*(x_hr)**(2.0/3.0) 

cat(round(hl_pr,3),round(hl_hr,3))