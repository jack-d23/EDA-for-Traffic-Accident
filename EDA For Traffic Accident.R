library(dplyr)
library(lattice)
library(readr)
library(ggplot2)

data <- read_csv("data.csv")

summary(data)
is.na(data)
View(data)
data=na.omit(data)
summary(data)

ggplot(data,aes(x=States,y=Sunny_TotalAccidents,fill=Sunny_PersonsKilled)) +
  geom_bar(stat="identity")+theme(axis.text.x= element_text(angle=90))

ggplot(data,aes(x=States,y=Rainy_TotalAccidents,fill=Rainy_PersonsKilled)) +
  geom_bar(stat="identity")+theme(axis.text.x= element_text(angle=90))


ggplot(data,aes(x=States,y=Sunny_TotalAccidents,fill=Sunny_PersonsGInjured )) +
  geom_bar(stat="identity")+theme(axis.text.x= element_text(angle=90))


ggplot(data,aes(x=States,y=Sunny_TotalAccidents,fill= Sunny_PersonsMInjured2 )) +
  geom_bar(stat="identity")+theme(axis.text.x= element_text(angle=90))

ggplot(data,aes(x=States,y=Rainy_TotalAccidents,fill= Rainy_GreviouslyInjured )) +
  geom_bar(stat="identity")+theme(axis.text.x= element_text(angle=90))

ggplot(data,aes(x=States,y=Rainy_TotalAccidents,fill=Rainy_MinorInjury  )) +
  geom_bar(stat="identity")+theme(axis.text.x= element_text(angle=90))

ggplot(data,aes(x=States,y=Foggy_TotalAccidents,fill=Foggy_PersonsKilled)) +
  geom_bar(stat="identity")+theme(axis.text.x= element_text(angle=90))

ggplot(data,aes(x=States,y=Foggy_TotalAccidents,fill= Foggy_GreviouslyInjured)) +
  geom_bar(stat="identity")+theme(axis.text.x= element_text(angle=90))

ggplot(data,aes(x=States,y=Foggy_TotalAccidents,fill=Foggy_MinorInjury )) +
  geom_bar(stat="identity")+theme(axis.text.x= element_text(angle=90))

ggplot(data,aes(x=States,y= Sunny_TotalAccidents ,fill=Sunny_TInjured)) +
  geom_bar(stat="identity")+theme(axis.text.x= element_text(angle=90))

ggplot(data,aes(x=States,y= Rainy_TotalAccidents ,fill= Rainy_TotalInjured)) +
  geom_bar(stat="identity")+theme(axis.text.x= element_text(angle=90))

ggplot(data,aes(x=States,y= Foggy_TotalAccidents  ,fill= Foggy_TotalInjured )) +
  geom_bar(stat="identity")+theme(axis.text.x= element_text(angle=90))

