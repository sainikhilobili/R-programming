2+2
9+9
a<-1
2->b 
x <- c(1,2,3)
0:10
seq(10)
seq(0, 30, by =3)
0:100
100:0
x <- c(1,2,3,4)
y <- c(5,1,0,10)
x+y
x*2
2^6
sqrt(64)
log(100)
log10(100)
num <- 13
typeof(num)
num1 <- 14.88
typeof(num1)
char <- "A"
typeof(char)
char1 <- "Be Happy"
typeof(char1)
logic <- TRUE
logic2 <- FALSE
typeof(logic)
logic3 <- F
vec1 <- c(1,2,3,4,5,6)
is.vector(vec1)
is.integer(vec1)
is.logical(logic3)
vec1
logic2
mat <- matrix(c(T,T,T,F,F,F), nrow=2)
#Array
a1 <- array(c(1:24), c(4,3,2))
a1
#dataframe
vnum <- c(1,2,3)
vstrc<- c("a","b","c")
vlog <- c(T,F,T)
df1 <- cbind(vnum, vstrc, vlog)
df1
df2 <- as.data.frame(cbind(vnum,vstrc,vlog))
df2

list1 <- list(vnum, vstrc, vlog)
list2 <- list(vnum, vstrc, vlog, list1)
list2
typeof(df2)
install.packages("compositions")
require("compositions")
library(datasets)
?datasets
?iris
iris
plot(iris)
barplot(iris$Sepal.Length)
barplot(iris$Sepal.Length, col = factor(iris$Sepal.Length))
Titanic
install.packages("rio")
install.packages("tidyverse")
require(rio)
require(tidyverse)
tidyverse
?barplot(iris$petal.length)
barplot(iris$Petal.Length)
barplot(iris$Petal.Length, col = factor(iris$Species))
?plot
plot(iris$Sepal.Length,iris$Sepal.Width)
iris %>%
  select(Sepal.Length,Sepal.Width) %>%
  plot(col = factor(iris$Species))
iris %>% 
  select(Sepal.Length,Sepal.Width)%>%
  plot(col=factor(iris$Species))
iris%>%
  plot()
?hist
hist(iris$Sepal.Length)
hist(iris$Sepal.Length, breaks=4, col="red")
barplot(iris$Sepal.Length)

#Time Series
?uspop
uspop
plot(uspop)
abline(v=1932)
text(1932,10,"1930")
abline(v=1943)
text(1943,10,"1943")

