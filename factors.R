## Factors 
## Factors are used to represent categorical data.Factors can be unordered or ordered. 
## One can think of a factor as an intger vector where each integer has a LABEL.
x <- factor(c("yes",'yes',"no","yes","no"))
x
table(x)
unclass(x)
a = factor(c("Monday","Tuesday","wendsday","tursday","Friday","sunday"))

a
table(a)
unclass(a)

## Factors
## The order of the levels can be using the levels argument to factor().
## This can be important in linear modelling because the first level is used as the baseline level.
x <- factor(c("yes","yes","no","yes","no"),
          levels = c("yes","no"))
x

a = factor(c("Monday","Tuesday","wendsday","tursday","Friday","sunday"),
           levels = c("Monday","Tuesday","wendsday","tursday","Friday","sunday"))
