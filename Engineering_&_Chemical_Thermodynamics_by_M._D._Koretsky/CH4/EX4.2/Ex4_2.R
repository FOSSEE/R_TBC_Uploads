# Page no :221

C6_Ar_HCl_tab = 76 * 10^-60 ;
C6_Ar_Ar_tab = 52 * 10^-60 ;
C6_HCl_HCl_tab = 134 * 10^-60 ;
C6_Ar_HCl_gmean = sqrt(C6_Ar_Ar_tab * C6_HCl_HCl_tab) ;
print(C6_Ar_HCl_gmean)
x = (C6_Ar_HCl_gmean - C6_Ar_HCl_tab) / C6_Ar_HCl_tab * 100 ;
print(x)

#           "The answer may slightly vary due to rounding off values."   
