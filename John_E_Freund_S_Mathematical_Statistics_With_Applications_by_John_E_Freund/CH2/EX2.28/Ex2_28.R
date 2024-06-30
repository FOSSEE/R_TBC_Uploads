# page number = 48
prod_d=0.01
prod_p_d=0.98
prod_p_dcom=0.03
prod_dcom_p= (1-prod_d)*prod_p_dcom/(prod_d*prod_d+(1-prod_d)*prod_p_dcom)
print(round(prod_dcom_p,3))


