#page no.565
the_prior_mean<-(10*(3500)*(90000)+(3000)*(400)^2)/(10*90000+400^2)

print(the_prior_mean)

the_variance<-(90000*400^2)/(10*90000+400^2)

print(the_variance)

interval_on_the_mean_less_then_u<-3000-1.96*300

print(interval_on_the_mean_less_then_u)

interval_on_the_mean_greter_then_u<-3000+1.96*300

print(interval_on_the_mean_greter_then_u)