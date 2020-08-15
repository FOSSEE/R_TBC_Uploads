# page no.143

quant <- matrix(c(6, 3, 10, 4, 8, 5), nrow=2, ncol=3, TRUE)
amt <- matrix(c(0.10, 0.15, 0.40, 0.30, 0.10, 0.20), nrow=3, ncol=2, TRUE)
ans <- quant%*%amt
print(paste("Ann have to pay", ans[1,1], "dollars and", 
      ans[1,2], "dollars at Sam's and Theo's marketplace respectively"))
print(paste("Bert have to pay", ans[2,1], "dollars and", 
      ans[2,2], "dollars at Sam's and Theo's marketplace respectively"))