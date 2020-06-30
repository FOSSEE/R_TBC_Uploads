#Page No. 22


DOT =function(U,V) 
{
      w<-0
      product_matrix <- U*V
      for(num in product_matrix)
      {
        w<-w+num
      }
      return (w)
}

U<- c(1,-2,3,4)
V<- c(2,3,-2,1)

ans <- DOT(U,V)
cat("u.v is : ", ans)

