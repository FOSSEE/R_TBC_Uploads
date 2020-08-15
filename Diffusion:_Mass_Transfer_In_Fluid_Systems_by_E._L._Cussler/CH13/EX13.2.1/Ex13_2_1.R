# page no: 383

y1 = 0.9999
x0 = y1
y0 =0.58 + 0.42*x0
LbyG = 0.75
yNplus1 = 0.99
A = LbyG/0.42
n= 1
xN = (yNplus1-((1-LbyG)*y1))/LbyG
yN = 0.58 + 0.42*xN
N = (log((yNplus1-yN)/(y1-y0))/log(A))+n
print(N)

# The answer may slightly vary due to rounding off values
