#Example of variable typings. R is dynamically typed, so it will automatically type variables
#unless you add specific identifiers

#Any number will be automatically treated as a numeric type
myNumeric <- 11.6

#Add an L to the end of a number to turn it into an integer
myInteger <- 55L

#Complex number take 2 values, a numeric and an imaginary which is denoted by addng an i at the end
myComplex <- 5i + 3

#Just like in Java and most other languages, add quotations around words to denote them as strings
myString <- "Hello World!"

#Booleans either contain TRUE or FALSE, always all capitals
myBoolean <- TRUE


#Here are some data structuress in R as well as creating and calling a function

#An example of a function that prints out "Function works!" when called
exampleFunction <- function() {
  print("Function works!")
}

exampleFunction()

#Creates an example vector that shows how vectors in R can hold elements of different types
exampleVector <- c(1, "apple", 37)

exampleVector

#Creates an example matrix (2-dimensional array)
exampleMatrix <- matrix( c( 1, 2, 3, 4, 5, 6, 7, 8, 9 ), nrow = 3, ncol = 3 )

exampleMatrix

#Creates an example data frame
exampleDataFrame <- data.frame(
  Nums <- c( 1, 2, 3 ),
  Words <- c( "Hello", "Hi there", "Hey" ),
  Mix <- c( 2, "Apple", 45 )
)

exampleDataFrame


#R also has built-in graphics for easier access to charts and graphs to visualize information

#This includes plot graphs
#Single Point
plot(2,5)

#Multiple Points (first vector is x-axis, second vector is y-axis)
plot( c(1, 4, 5), c(2, 2, 3))

#You can also use the plot function to make a line graph
plot(1:10, type="l")

#Pie graphs are also an option
x <- c(20, 30, 5, 5, 10, 20)

pie(x)

#As well as bar graphs
x <- c("A", "B", "C", "D")

y <- c(2, 4, 6, 8)

barplot(y, names.arg = x)


#Another thing R is really good at is organization and manipulation of data sets
#For this example, we will be using the built-in data set "mtcars"
#You can print this out, just by calling it like so:
mtcars

#Or if a data set has a description, just add a question mark beforehand to print out the description
?mtcars

#You can also assign a data set to a variable
exampleDataSet <- mtcars

#We can now use this variable to do many things such as find the dimension of the data set or
#find the names of the variables in the data set

dim(exampleDataSet)

name(exampleDataSet)

#You can also find the max or min value of a variable in the data set, as well as its mean, median, mode, etc.

max(exampleDataSet$hp)
min(exampleDataSet$hp)
mean(exampleDataSet$hp)
median(exampleDataSet$hp)
mode(exampleDataSet$hp)