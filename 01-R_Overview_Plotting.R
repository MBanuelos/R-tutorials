# --- Intro to R and plotting --- #
x <- c(-10:10)
# plot x^2 
plot(x, x^2)
# add options to the simple plot
plot(x, x^2, main="My First Plot", xlab="Hours of Sleep",
     ylab="Productivity")
lines(x, x^3)

# ---  Intro to plotting data  --- #

# loading libraries
library(ISLR)
# load data and save it to the mydata variable
mydata <- Auto
# read.csv will read in csv files 
mydata <- read.csv('filename')
# see the names of the columns in mydata
names(mydata)
# count the number of rows (observations) in a data set
nrow(mydata)
# count the number of columns 
ncol(mydata)

# plot the data
plot(mydata) # not informative

# plot specific variables
plot(mydata$weight, mydata$mpg)

# modify the plot
plot(mydata$weight, mydata$mpg, 
     xlab="weight", ylab="MPG")

# create histograms
hist(mydata$acceleration)
