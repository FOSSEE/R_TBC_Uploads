# Page no : 101

h_cap_st_1 = 2923.4 ;
h_cap_200 = 2875.3 ;
h_cap_250 = 2974.3 ;
del_T = 250-200 ;
T1 = 200 ;
h_cap_st_2 = h_cap_st_1 ;
T2 = T1 + del_T * (h_cap_st_2 - h_cap_200) / (h_cap_250 - h_cap_200) ;
print(T2) ;
