## Data Frames
## Data frames are used to store tabular data
x <- data.frame(day = 1:4, rain = c(T,T,F,F))
x

nrow(x)

NCOL(x)

row.names(x) <- c("a","b","c","d")
x

y <- data.frame(day = 1:6, rain =c(F,F,F,F,T,T))
y

nrow(y)
NCOL(y)
 row.names(y) <- c("a","b","c","d","e","f")
y 

x <- data.frame(day=1:3, rain = c(T,T,F))
x
nrow(x)
NCOL(x)

row.names(x) = c("A","B","C")
x
