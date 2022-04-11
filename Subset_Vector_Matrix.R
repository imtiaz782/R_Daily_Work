## Subsetting (Contd.)
x <- c("a","b","c","c","d","a")
x[1]

x[2]

x[1:4]

x[x > "a"]

u <- x > "a"
u

x[u]

x <- c("a","b","c","c","d","a")
x[3]
x[5]
x[3:6]

x[x < "c"]

n <- x < "c"
n
x[n]

x <- c(10,20,30,40,50,60)
x
x[4]
x[6]
x[4:6]

x[x < 10]
y <- x > 10
y

## Subsetting a Matrix 
## Matrix can be subsetted in the usual way with (i,j) type indices.
x <- matrix(1:6, 2, 3)
x[1,2] ## indixing the value

x[2,1]

y <-matrix(1:9, 3,3)
y[3,2]
y[2,3]

## Indices can also be missing
x[1, ]
x[ ,2]

y [3, ]
y [ ,3]

z <- matrix(1:16, 4,4)
z [4,4]
z[3,2]
z[3, ]
z[ ,4]

## Subesetting a Matrix (Contd.)
## By default, when a single element of a matrix is retrieved, it is as a vector 
## of lenght 1 rather than 1*1 matrix. This behavior can be turned off by setting
## drop = FALSE.
x <-matrix(1:6, 2, 3)
x [1,2] 
## here return data in the form of vector
## [1] 3

x[1, 2, drop=FALSE] 
## here return data in the form of Matrix 
##      [,1]
## [1,]    3

x <- matrix(1:8, 2,4)
x[2,3]

x[2,3, drop=FALSE]

x <- matrix(1:9, 3, 3)
x[2,2]

x[2,2 ,drop=FALSE]


## Subsetting a Matrix(Contd.)
## Similarly, sub-setting a single column or a single row will give you a vector, not a matrix(by default).
x <- matrix(1:6, 2,3)
x
x [1, ,drop=FALSE] ## it is not matrix
x <- matrix(1:4 , 2,2)
x

x[ ,2,drop=FALSE]

x <- matrix(1:9, 3,3)
x

x[2, ,drop=FALSE]
