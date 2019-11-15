freq<-table(SICKLEAVE) #freq is defined from the excel sheet
relfreq<-freq/nrow(SICKLEAVE) #nrow is an inbuilt cmd
cumfreq<-cumsum(freq) #cumsum is an inbuilt fn
cbind(freq,relfreq,cumfreq) #cbind is an inbuilt fn
barplot(freq, main="sickleave") #barplot
plot(cumfreq) #plots points
lines(cumfreq) #plots lines with points
pie(freq) #piechart
lbls<-paste(names(freq),"\n", freq, sep="") #names, lbls object we are defining for labelling the pie, 
pie(freq,labels = lbls,col=rainbow(length(lbls))) #color is raibow,labels is a function for labelling, length is