#An example of a function that prints out "Function works!" when called
exampleFunction <- function() {
  print("Function works!")
}

#Creates an example vector that shows how vectors in R can hold elements of different types
exampleVector <- c(1, "apple", 37)

#Creates an example matrix (2-dimensional array)
exampleMatrix <- matrix( c( 1, 2, 3, 4, 5, 6, 7, 8, 9 ), nrow = 3, ncol = 3 )

#Creates an example data frame
exampleDataFrame <- data.frame(
  Nums <- c( 1, 2, 3 ),
  Words <- c( "Hello", "Hi there", "Hey" ),
  Mix <- c( 2, "Apple", 45 )
)


#Here is where everything is executed
exampleVector

exampleFunction()

exampleMatrix

exampleDataFrame