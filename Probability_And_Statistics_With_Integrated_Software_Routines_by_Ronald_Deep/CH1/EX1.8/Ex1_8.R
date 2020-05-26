# Pg no - 21

TPC <- 180; TPI <- 10; TNI <- 20; TNC <- 790
sensitivity <- TPC / (TPC + TNI); sensitivity
specificity <- TNC / (TNI + TNC); specificity
pos_pred <- TPC / (TPC + TPI); pos_pred
neg_pred <- TNC / (TNI + TNC); neg_pred
prevailing_rate <- (TPC + TNI) / (TPI + TPC + TNI + TNC); prevailing_rate