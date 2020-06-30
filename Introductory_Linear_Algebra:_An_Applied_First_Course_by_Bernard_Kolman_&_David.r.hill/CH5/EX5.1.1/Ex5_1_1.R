#Page No. 259

vector.cross <- function(a, b) 
  {
    if(length(a)!=3 || length(b)!=3){
      stop("Cross product is only defined for 3D vectors.");
    }
    i1 <- c(2,3,1)
    i2 <- c(3,1,2)
    sol<-(a[i1]*b[i2] - a[i2]*b[i1])
    return(sol)
  }

u<-c(2,1,2) 
v<-c(3,-1,-3) 

cat("Ans: ",vector.cross(u,v), "\n")

#the answer in the textbook may vary due to difference in representation
