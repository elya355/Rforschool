# Andrea 
# v.1

# clean the memory
rm(list = ls())

x <- 2
y="ABC"
z = c(x,y)

# slicing
k=z[1]
k=z[1:2]

# sum between vectors
vector_1 <- c(1,2,3)
vector_2 <- c(3,4,5)
vector_3 <- vector_1+vector_2

# multiplication and divisions
vector_3 <- vector_1*vector_2
vector_3 <- vector_1/vector_2

# Boolean
a=TRUE
b=FALSE

# comparisons
vector_1 == vector_2
a == b  
vector_4 <- c(1, 4, 3)
vector_4 == vector_1

# slicing with condition
condition <- vector_1 <= 2 # LOGICAL ARRAY 
vector_1[condition]
vector_1[c(TRUE, TRUE, FALSE)]
