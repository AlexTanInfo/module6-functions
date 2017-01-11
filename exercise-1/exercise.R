# Exercise 1: writing and executing functions

# Define a function `AddThree` that takes a single argument and
# returns a value 3 greater than that input
x <- 40
AddThree <- (x+3)

# Create a variable `ten` that is the result of passing 7 to your `AddThree` function
ten <- sum(AddThree,7)

# Define a function `ImperialToMetric` that takes in two arguments: a number of feet
# and a number of inches
# The function should return the total length in meters
ImperialToMetric <- (sum(feet, inches/12))*.3048

# Create a variable `height.in.meters` by passing your height in imperial to the
# `ImperialToMetric` function
feet <- 5
inches <- 7
height.in.meters <- (sum(feet, inches/12))*.3048
