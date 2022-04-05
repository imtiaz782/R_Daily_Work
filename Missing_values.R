## Missing Values
## MIssing values are denoted by NA or NaN for Undefined mathematical operation
## Na means Not aplecable (None data_type)

# 1 :- is.na() is used to test objects
x <- c(1,2, NA,10,3)
is.na(x)

is.nan(x)

a <- c(2,NA,3)
is.na(a)

is.nan(a)
 
b <- c(4,5,NA,6)
is.na(b)
is.nan(b)

## 2 :- is.nan() is used to test for NaN
 x <- c(1, 2, NaN, NA, 4)
 is.na(x)
 
 is.nan(x)
 
 a <- c(2,NaN, NA,3)
 is.na(a)

 is.nan(a) 

 b <- c(4,5,NaN,NA,6)
is.na(b) 
is.nan(b)
