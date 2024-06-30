# page number = 154
size <- 3
prob <- 0.40
failures <- 7
probability <- dnbinom(failures, size = size, prob = prob)
print(round(probability,4))
