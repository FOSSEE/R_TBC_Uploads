#Page No.23
ratings<-c("Awesome", "Excellent", "Good", "Poor")
frequency<-c(102, 58, 30, 10)

percentages<-(frequency/sum(frequency))*100

cat("The ease of navigation is measured on an ordinal scale, ranked from 'Poor' to 'Awesome'.\n")

barplot(frequency,names.arg=ratings,col=c("yellow", "skyblue", "orange", "lightgreen"),main="Ease of Navigation - Bar Chart",ylab="Frequency",xlab="Ease of Navigation Ratings")

labels_with_percentages <- paste0(ratings, " (", round(percentages, 1), "%)")
pie(frequency,labels=labels_with_percentages,col=c("yellow", "skyblue", "orange", "lightgreen"),main="Ease of Navigation - Pie Chart with Percentages")