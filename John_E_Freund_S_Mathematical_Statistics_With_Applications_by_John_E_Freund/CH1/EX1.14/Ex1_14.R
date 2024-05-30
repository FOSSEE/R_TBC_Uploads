#page number= 8
total_houshld=20
select_houshld=3




total_ways =choose(total_houshld,select_houshld)*factorial(select_houshld)
print(total_ways)

order_not_matters=total_ways/factorial(select_houshld)
print(order_not_matters)



