# Page no 359

library(ggplot2)
library(ggpubr)

age <- c("Young", "Old")
dosages <- c(1, 2, 3)

drug1 <- data.frame(c(5, 10), c(10, 15), c(20, 25))
age1 <- data.frame(c(5,10,20), c(10, 15, 25))

rownames(drug1) <- age
colnames(drug1) <- c("Dosage1", "Dosage2", "Dosage3")
rownames(age1) <- c("Dosage1", "Dosage2", "Dosage3")
colnames(age1) <- age

g1 <-  ggplot() + geom_line(data = age1, aes(x = dosages, y = age1$Young, color="Young")) + 
           geom_line(data = age1, aes(x = c(1,2,3), y = age1$Old, color="Old")) +
           labs(x = "Drug dosage", y = "Reduction in reaction time",color = "Dataset")

agenew <- c(1,2)

g2 <- ggplot() + geom_line(data=drug1, aes(x=agenew, y=as.numeric(as.vector(drug1$Dosage1)), color="Dosage1")) +
           geom_line(data=drug1, aes(x=agenew, y=as.numeric(as.vector(drug1$Dosage2)), color="Dosage2")) +
           geom_line(data=drug1, aes(x=agenew, y=as.numeric(as.vector(drug1$Dosage3)), color="Dosage3")) +
           labs(x = "Age", y = "Reduction in reaction time",color = "Dataset")

ggarrange(g1, g2, ncol = 2, nrow = 1, common.legend = FALSE,legend = "bottom")

drug2 <- data.frame(c(5, 15), c(10, 10), c(20, 5))
age2 <- data.frame(c(5,10,20), c(15, 10, 5))

rownames(drug2) <- age
colnames(drug2) <- c("Dosage1", "Dosage2", "Dosage3")
rownames(age2) <- c("Dosage1", "Dosage2", "Dosage3")
colnames(age2) <- age

g3 <- ggplot() + geom_line(data = age2, aes(x = dosages, y = age2$Young, color="Young")) + 
  geom_line(data = age2, aes(x = dosages, y = age2$Old, color="Old")) +
  labs(x = "Drug dosage", y = "Reduction in reaction time",color = "Dataset")

agenew <- c(1,2)

g4 <- ggplot() + geom_line(data=drug2, aes(x=agenew, y=as.numeric(as.vector(drug2$Dosage1)), color="Dosage1")) +
  geom_line(data=drug2, aes(x=agenew, y=as.numeric(as.vector(drug2$Dosage2)), color="Dosage2")) +
  geom_line(data=drug2, aes(x=agenew, y=as.numeric(as.vector(drug2$Dosage3)), color="Dosage3")) +
  labs(x = "Age", y = "Reduction in reaction time",color = "Dataset")

ggarrange(g3, g4, ncol = 2, nrow = 1, common.legend = FALSE,legend = "bottom")