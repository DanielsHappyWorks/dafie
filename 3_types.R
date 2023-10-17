
# Data Types --------------------------------------------------------------
# ^ Ctrl+Shift+R to add a section like this
# Ctrl+a Ctrl+s Ctrl+Enter to run all

# integers
year <- 2023

# floating-points
height <- 1.76

# logical
isRaining = FALSE
isThurs = T

# character
meep <- "BOOP"
initials <- 'DF'

# complex
x <- 3i + 4

# casting vars
kids <- 4L


# Print/Show Vars ---------------------------------------------------------

print(meep)
isRaining
initials


# Maths Ops ---------------------------------------------------------------

a <- 10
b <- 12
c <- a ^ b
d <- 10*a + b/2.3

remainder <- 17%%3
remainder

theResult <- (a*2.5) + (6.8/(10.1 - b)); theResult



# Type Checking -----------------------------------------------------------

is.numeric(2.5)
is.numeric('2.5')

ages <- c(19,23,45,61)
is.vector(ages) # collection of same data


# Type Coercion -----------------------------------------------------------
ageAsNum <- as.numeric("32")
ageAsNum

ageAsStr <- as.character(32)
ageAsStr


# In-Built functions ------------------------------------------------------
# https://learnetutorials.com/r-programming/built-in-functions

logTest1 = log10(1000)
logTest2 = log2(1000)
logTest3 = log(1000, exp(1))
expTest1 = exp(1)
powTest1 = 2^4
sqrtTest1 = sqrt(25)
absTest1 = abs(-1E6)
roundPi = round(pi, 3)


# User Def Func -----------------------------------------------------------

callFunc <- myFunc(-10)
callFunc

myFunc <- function(a) {
  abs(2*a)
}

