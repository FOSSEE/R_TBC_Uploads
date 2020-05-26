#Ex10_2  Page:211
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


p = 2
q = 3 / 2
r = Inf
inv_p = 1 / p
inv_q = 1 / q
inv_r = 1 / r
mul_fact = lcm(c(p, q * 2))
m1 = inv_p * mul_fact
m2 = inv_q * mul_fact
m3 = inv_r * mul_fact
cat(m1, m2, m3)
