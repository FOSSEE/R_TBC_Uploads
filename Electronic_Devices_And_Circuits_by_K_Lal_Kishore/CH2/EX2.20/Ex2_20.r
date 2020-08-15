# page no - 74

na = 3 * 10 ^ 14
nd = 2 * 10 ^ 14
ni = 2.5 * 10 ^ 13

k = na - nd
n = (-k + sqrt(k ^ 2 + 4 * ni ^ 2)) / 2
sprintf("n=%.1f*10^18 electrons/m^3 , p=%.2f*10^19 holes/m^3",
        n / 10 ^ 12,
        ni ^ 2 / n * 10 ^ -13)

#"The answer may slightly vary due to rounding off values."