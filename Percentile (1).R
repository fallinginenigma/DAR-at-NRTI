x<-c(27071,28653,27339,27663,27253,26854,29358,28284,30596,32219,29712,32638) #data from indigo operations
quantile(x,c(0.25)) #first quartile
quantile(x,c(0.75)) #third quartile
quantile(x,c(0.50)) #median
IQR(x) #interquartile range
boxplot(x) #vertical boxplot
boxplot(x, horizontal = TRUE) #horizontal boxplot
quantile(x) #five number summary