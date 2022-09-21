#IIT prediction classifier among the PLHIVs

#load set the working space
setwd("/home/obunge/Documents/Project/python/ML/IITPredictionModel")
#list required packages
list.of.packages <- c('data.table','dplyr','tidyr')
#install then load the packages
{
  new.packages<-list.of.packages[!(list.of.packages %in% install.packages()[,"Package"])]
  if(length(new.packages)) install.packages(new.packages)
  lapply(list.of.packages,require,character.only = TRUE)
}
#import data
data<-read.csv("data.csv")

#Show 1st 10 rows
rows = 10
data %>% 
  tibble::as_tibble()
  head(rows)


