# page 200

f <- function(v, p_v){
  sum <- c()
  cat("sample \t\t\t py2(y)\n")
  for(i in 1:length(v))
    for(j in i:length(v)){
      if(i == j){
        cat("{", v[i], ",", v[j], "}\t\t: ")
        sum[i+j-1] = p_v[i] * p_v[j]
        cat(sum[i+j-1], "\n")
      } else {
        cat("{", v[i], ",", v[j], "} ", "{", v[j], ",", v[i], "}  "," : ")
        sum[i+j-1] = 2 * p_v[i] * p_v[j]  
        cat(sum[i+j-1], "\n")
      }
    }
}

x <- c(1, 2, 3)
p_x <- c(1/2, 1/4, 1/4)

f(x, p_x)