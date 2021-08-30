# Page no 578

ages_np <- c(50 ,59 ,42 ,50 ,34 ,49 ,67 ,44 ,53 ,45 ,79 ,
             46 ,62 ,58 ,70 ,60 ,67 ,64 ,62 ,50 ,61 ,69 ,
             74 ,65 ,80 ,69 ,77 ,61 ,72 ,67 ,73,75 ,71 ,
             69 ,78 ,69 ,74 ,86 ,49 ,63 ,63 ,72 ,64 ,72 ,
             79 ,75 ,70 ,73 ,66 ,75 ,73 ,71 ,72 ,
             69 ,76 ,60 ,79 ,78 ,62 ,73, 46 ,57 ,53 ,40 ,
             73 ,68 ,72 ,59 ,64 ,78 ,68 ,67 ,55 ,71 ,80 ,
             75 ,69 ,80 ,79 ,71 ,69 ,78 ,75 ,71 ,69 ,77 ,
             81 ,78 ,76 ,84, 74 ,59 ,81 ,74 ,77 ,59 ,75 ,
             68 ,81 ,74 ,65 ,81 ,62 ,85 ,84 ,39 ,52 ,67 ,
             82 ,84 ,79 ,81 ,74 ,85 ,92 ,69 ,83 ,82 ,85 ,
             82, 80)

ages_p <- c(74 ,50 ,55 ,66 ,49 ,55 ,73 ,41 ,64 ,
            46 ,65 ,50 ,61 ,64 ,59 ,73 ,73 ,65 ,67 ,60 ,
            69 ,61 ,79 ,66 ,68 ,61 ,63 ,70 ,68 ,59 ,64 ,
            62 ,74 ,61 ,69 ,76 ,71 ,61 ,46 ,69 ,66 ,57 ,
            60 ,63 ,63 ,56 ,70 ,70 ,63 ,63 ,65 ,67 ,68 ,
            84 ,69 ,78 ,69 ,79 ,83 ,67 ,47 ,57 ,66)

ages <- c(ages_np, ages_p)
participation <- c(rep(0,121),rep(1,63))
part <- factor(participation, labels=c("nonparticipating","participating"),levels=c(0 ,1))

logistic <- glm(part~ages, family ="binomial")

pr <- predict(logistic, newdata = data.frame(ages))
pr <- as.vector(pr)
prob <- exp(pr)/(1+exp(pr))
prob1 = round(prob, digits = 0)

library("DescTools")
PseudoR2(logistic, which = "CoxSnell")
PseudoR2(logistic, which = "Nagelkerke")

prob2 <- prob1[1:121]
prob3 <- prob1[122:184]

observed <- c(0, 1, 0, 1)
predicted <- c(0, 0, 1, 1)
data <- c( length(which(prob2==0)), length(which(prob3==0)),
           length(which(prob2==1)), length(which(prob3==1)) )
df <- data.frame(observed, predicted, data)

xtabs(data ~.,df)

correct.percentage.0 <- length(which(prob2==0))*100/length(ages_np)
correct.percentage.0
correct.percentage.1 <- length(which(prob3==1))*100/length(ages_p)
correct.percentage.1

overall.percentage <- (length(which(prob2==0)) + length(which(prob3==1)))*100/length(ages) 
overall.percentage