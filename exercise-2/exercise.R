# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
# "The difference in length is N"
CompareLength <- (nchar(string1)-nchar(string2))
c("The difference in length is", CompareLength)

# Pass two strings of different lengths to your `CompareLength` function
string1 <- "Police"
string2 <- "Po"

# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"
if(nchar(string1)>nchar(string2)){
  c("Your first string is longer by ",CompareLength, " characters"
}
else {
  c("Your second string is longer by ")
}
# Pass two strings of different lengths to your `DescribeDifference` function
