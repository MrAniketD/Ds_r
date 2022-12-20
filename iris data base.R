
#####  iris_data<-datasets::iris  ############

iris_data<-datasets::iris

summary(iris)

head(iris,10)
tail(iris,10)
names(iris)


iris[c(1,3)]

df<-(iris[,-5])

summary(iris$Species)
iris$Petal.Length


plot(iris$Sepal.Width)
plot(iris$Sepal.Length,iris$Sepal.Width,type="l") 
plot(iris)


plot(iris$Petal.Length,type = 'p')
plot(iris$Petal.Length,type = 'b')
plot(iris$Petal.Length,type = 'l')

plot(iris$Sepal.Length, 
     xlab = 'sepal lenth', 
     ylab = 'No of sepal', 
     main = ' type of flower',
     col = 'red',
     type='l')
plot(iris$Petal.Length ,col='pink')

plot(iris$Sepal.Length,iris$Petal.Length)
plot(iris$Petal.Width,iris$Sepal.Width)

# Horizontal bar plot
barplot(iris$Sepal.Length, 
        main = 'species',
        ylab = 'no of count', 
        col= 'blue',
        horiz = F,
        axes=T)
#Histogram

hist(iris$Sepal.Length)

hist(iris$Sepal.Width, 
     main = 'sepal width',
     xlab = 'total no of width', 
     col='blue',
     border='red')
#Single box plot
help(boxplot)

boxplot(iris$Sepal.Width,
        main="Boxplot",
        col="red",
        border='black',
        horizontal=T)

boxplot.stats(iris$Sepal.Width)$out #outlier values

iris$Petal.Width

# Multiple box plots
boxplot(iris[,1:5],
        main='Multiple',
        horizontal=TRUE,
        col='purple')


######## multiple plots #######

par(mfrow=c(3,3),mar=c(2,5,2,1),  las=0, bty="o")
plot(iris$Species)
plot(iris$Sepal.Length, iris$Petal.Length)
plot(iris$Sepal.Length, type= "p")
plot(iris$Sepal.Length, type= "l")
plot(iris$Sepal.Length, type= "b")
barplot(iris$Sepal.Length, main = 'sepal lenth',
        xlab = 'Quantity', col='green')
hist(iris$Petal.Width)
boxplot(iris$Petal.Length,horizontal = 'T')
boxplot(iris[,0:4], main='Multiple Box plots',)
boxplot(iris[,0:4], main='Multiple Box plots',horizontal = 'T')


par(mfrow=c(1,1),mar=c(1,1,1,1),  las=0, bty="o")


iris

max(iris$Sepal.Length)
min(iris$Sepal.Width)
mean(iris$Sepal.Length)
mean(iris$Petal.Length)
median(iris$Petal.Length)
median(iris$Petal.Width)


var(iris$Sepal.Length)
var(iris$Sepal.Width)
var(iris$Petal.Length)
var(iris$Petal.Width)

sd(iris$Sepal.Length)
sd(iris$Sepal.Width)
sd(iris$Petal.Length)
sd(iris$Petal.Width)

skewness(iris$Sepal.Length,)
skewness(iris$Sepal.Width)
skewness(iris$Petal.Length)
skewness(iris$Petal.Width)
skewness(iris$Species)


kurtosis(iris$Sepal.Length)
kurtosis(iris$Sepal.Width)
kurtosis(iris$Petal.Length)
kurtosis(iris$Petal.Width)
































































































































































































