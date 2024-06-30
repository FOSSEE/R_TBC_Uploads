# page number = 51
relibility_CDE= 1-(1-0.70)^3
relibility_FG= 1-(1-0.75)^2
relibility_H= 0.90
relibility_a=0.95
relibility_b=0.99
result= relibility_a*relibility_b*relibility_CDE*relibility_FG*relibility_H
print(round(result,3))

