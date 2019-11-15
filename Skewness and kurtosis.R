a1<-c(10,20,20,30,30,30,40,40,40,40,50,50,50,60,60,70)
barplot(table(a1)) #the  plot was symmetric

a2<-c(10,10,10,10,10,20,20,20,30,30,40)
barplot(table(a2)) #decreasing bars, right skew

a3<-c(10,20,20,30,30,30,40,40,40,40)
barplot(table(a3)) #increasing bars, left skew

a4<-c(10,10,10,20,20,20,30,30,30,40,40,40,50,50,50)
barplot(table(a4)) #symmetric

library(moments) #run this after installing the moments package

kurtosis(a1)
skewness(a4)