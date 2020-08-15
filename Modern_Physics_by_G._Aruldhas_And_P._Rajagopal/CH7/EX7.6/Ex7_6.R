#Ex7_6 Page:126
l1 = 1
l2 = 2
s1 = 0.5
s2 = 0.5
L_max = l1 + l2
L_min = l2 - l1
S_max = s1 + s2
S_min = s1 - s2

for (L in seq(L_max, L_min,-1))
{
  for (S in seq(S_max, S_min, -1))
  {
    J_max = L + S
    J_min = L - S
    cat("\nL =", L, "  S =", S, "  J = ")
    for (J in seq(J_max, J_min, -1))
    {
      if (J != J_min)
      {
        cat(J, " ")
      }
      else
      {
        cat(J, " ")
      }
    }
  }
}