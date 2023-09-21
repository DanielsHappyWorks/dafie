#' @author Dood
#' @description Into to R

# show all available data sets
# data()

# set and display a var
x <- 20
x

# load a data set described by data()
chickwts

names(chickwts)

str(chickwts)

head(chickwts, n = 4)

head(chickwts, n = -4)

tail(chickwts, n = 10)

summary(chickwts)

stripchart(chickwts$weight, main="some title", pch=20)

hist(chickwts$weight, main="Freq", xlab = "weight", ylab="Freq", col = "red")

boxplot(chickwts$weight~chickwts$feed, main = "Something", col = rgb(0.6,0.5,0))