my_data <- read.table(file.choose(), header=T)
attach(my_data)
str(my_data)
model1=aov(values~Subjects+Emotion,data = my_data)
summary(model1)
mean_rank_emotions=c(3.375,2.5,2.375,1.75)
b=8
t=4
# Friedman test 
FR=((12*b)/(t*(t+1)))*(((mean_rank_emotions[1]-2.5)^2)+((mean_rank_emotions[2]-2.5)^2)+((mean_rank_emotions[3]-2.5)^2)+((mean_rank_emotions[4]-2.5)^2))
FR
qvalue=qchisq(1-0.05,3)
qvalue
# FR< qvalue Fail to reject H0 and
#conclude there is not significant evidence of a difference in the median skin
#potential difference for the four emotions
