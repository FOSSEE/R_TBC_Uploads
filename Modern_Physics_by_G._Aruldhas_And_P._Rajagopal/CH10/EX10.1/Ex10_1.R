#Ex10_1 Page:211
lcm = function(x) {
  v = numeric()
  ma = max(x)
  k = 1
  for (j in x) {
    rem = ma %% j
    v[k] = rem
    k = k + 1
  }
  if (sum(v) == 0) {
    
  } else{
    l = 1
    repeat {
      m = 1
      g = numeric()
      l = l + 1
      ca = ma * l
      for (i in x) {
        rem = ca %% i
        g[m] = rem
        m = m + 1
      }
      if (sum(g) == 0) {
        return(ca)
        break
      }
    }
  }
}

m = 2
n = 3
p = 1
m_inv = 1 / m
n_inv = 1 / n
p_inv = 1 / p
mul_fact = lcm(c(m, n, p))
i = m_inv * mul_fact
j = n_inv * mul_fact
k = p_inv * mul_fact
cat(i, j, k)