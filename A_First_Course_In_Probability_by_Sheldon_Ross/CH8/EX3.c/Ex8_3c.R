# Page No. 397

p = 1/6
E_X = 0
E_X2 = 0
no_of_die_rolls = 10

for(i in 1:6)
{
  E_X = E_X + p * i
  E_X2 = E_X2 + p * i^2
}

print(E_X)

Var_X = (E_X2 - E_X^2)

print(Var_X)

Var_X = (E_X2 - E_X^2) * no_of_die_rolls
E_X = E_X *  no_of_die_rolls
ans = pnorm(40 + 1/2, E_X, sqrt(Var_X)) - pnorm(30 - 1/2, E_X, sqrt(Var_X))

print(ans)

# The answer may vary due to difference in representation.