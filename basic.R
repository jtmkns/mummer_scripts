#Basic nucmer stats

#Reset R
rm(list=ls())

#Tell R where to go
setwd("/Users/jtomkins/data/mummer/chimp_on_human/chrY")

#Confirm location
getwd()

#List files in directory
dir(path = ".")
dir()

#Read in data from csv file
mydata <- read.csv("chrY_coords.csv")

#Described and validate data
head(mydata) #Get first 6 lines of data file
names(mydata) #Get column labels
dim(mydata) #Get number of data lines and columns - dimensions
str(mydata) #Get description of data variables in columns - structure

#Get basic statistics
summary(mydata)

