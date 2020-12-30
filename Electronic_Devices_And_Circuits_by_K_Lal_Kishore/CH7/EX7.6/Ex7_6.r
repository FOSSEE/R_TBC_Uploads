# page no - 405

Vs = 150
A = 10000
V0 = A * Vs

Afb = 125

B = ((A / Afb) - 1) / A
sprintf("Beta =%.4f", B)

Vs2 = 130
A2 = 8000
V02 = A2 * Vs
Afb2 = A2 / (1 + (B * A2))
sg = (A - A2) * 100 / A
sgf = ((Afb - Afb2) / Afb) * 100


sprintf(
  " stability of gain without feedback=%.0f%% , stability of gain with feedback=%.2f%%",
  sg,
  sgf
)

#"The answer may slightly vary due to rounding off values."