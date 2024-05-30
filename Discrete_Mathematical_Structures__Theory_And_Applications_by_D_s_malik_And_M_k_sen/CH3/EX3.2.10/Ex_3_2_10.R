lexicographic_order <- function(a, b, c, d) {
  if (a < c || (a == c && b <= d)) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}
print(lexicographic_order(2, 8, 3, 0)) 
print(lexicographic_order(5, 1, 5, 3))  
print(lexicographic_order(5, 3, 1, 0))  

