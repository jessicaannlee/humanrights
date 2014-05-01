# working directory

setwd("/Users/Jessica/Documents/Capstone")

complaints <- read.csv("complaints.csv")

library(ggplot2)

qplot(year, complaints, data=complaints, geom = c("point", "smooth"),span = 1,xlab="Year",ylab="Number of Petitions")

iachr_p <- read.csv("IACHR_ppy.csv")

qplot(Year, Petitions, data=iachr_p, geom = c("point", "smooth"),span = 1,xlab="Year",ylab="Number of Petitions / Year")

iachr_a <- read.csv("IACHR_ppy_a.csv")

qplot(Year, Accumulated, data=iachr_a, geom = c("point", "smooth"),span = 1,xlab="Year",ylab="Number of Petitions")
