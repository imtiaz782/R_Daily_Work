# Matrices
## Matrices are vectors with a dimension attribute.The dimension attributes is itself an integer vector of length 2 (nrow,ncol)
m <- matrix(nrow = 2, ncol = 3)
m 
dim(m) ## dimension show how many row and colom
n <- matrix(nrow = 4, ncol = 3)
n
dim(n)
m <- matrix(nrow = 2, ncol = 5)
m
dim(m)
k <- matrix(nrow = 6, ncol = 4)
k
dim(k)
h <- matrix(nrow = 3, ncol = 5)
h
dim(h)

## Matrices (Contd.)
## Mattrices are constructed column-wise, so entries can be thought of starting in the "upper left " corner and running down the columns.
m <- matrix(1:6, nrow = 2, ncol = 3)
m
a <- matrix(1:9, nrow = 3, ncol = 3)
a
b <- matrix(4:16, nrow = 3, ncol = 4)
b
c <- matrix(1:16, nrow =4, ncol = 4 )
c
d <- matrix(1:25, nrow = 5, ncol = 5)
d

## Matrices (Contd)
## Matrices can also be created directly from vectors by adding a dimention attribute
m <- 1:10
m
dim(m) <- c(2,5)
m
a <- 1:20
a
dim(a) <- c(4,5)
a
b = 1:25
b
dim(b) <- c(5,5)
b
c <- 1:30
c
dim(c) <- c(5,6)
c
d = 1:40
d
dim(d) = c(8,5)
d
