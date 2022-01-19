#VARIABLES AND ASSIGNMENT

# I am initiating a variable 'x' and assigning a value to it using <-

x <- 1/40
# print the value of x
x
# working with the variable. ex: calculate log(x)
log(x)

# changing the value of x and playing around with the values of x and y.
# the right hand side is fully evaluated before the assignment occurs.
x <- 100
x <- x + 1
y <- x * 2

# can also use equal sign for assignment (like in python and C++)
x = 1/40

#VECTORIZATION

# variables and functions can have vectors as values.  
# a vector in R describes a set of values in a certain order of the same data type
# examples of a vector:
1:5
2^(1:5)
# the following two lines give the same output of the previous line
x <- 1:5
2^x

#MANAGING ENVIORNMENT

# ls will list all of the variables and functions stored in the global environment 
#(your working R session)
ls()
#Like in the shell, ls will hide any variables or functions starting with a “.” 
#by default. To list all objects: 
ls(all.names=TRUE)

# You can use rm to delete objects
rm(x)
ls()

# if you have lots of things in your environment and want to delete all of them, 
# you can pass the results of ls to the rm function.
# we’ve specified that the results of ls should be used for the list argument in rm
rm(list = ls())
ls()

# R PACKAGES

# see what packages are installed:
installed.packages()

# install packages: install.packages("packagename"), where packagename is the package name, in quotes.

# update installed packages 
update.packages()

# remove a package with remove.packages("packagename")
# make a package available for use with library(packagename)

# CHALLENGES
mass <- 47.5
age <- 122
mass <- mass * 2.3
age <- age - 20
# I think the result of this code will be mass = 109.25 and age = 102
mass
age
# compare mass and age
mass > age
# mass is greater than age

# cleaning up environment by deleting mass and age
rm(mass)
rm(age)
ls()

# install the following packages: ggplot2, plyr, gapminder
install.packages("ggplot2")
install.packages("plyr")
install.packages("gapminder")
