attach(iris)
View(iris)

a = mean(Sepal.Length)
print(paste("Mean of Sepal Length:",a))

b = median(Sepal.Length)
print(paste("Median of Sepal Length:",a))

c = max(Sepal.Length)
print(paste("Maximum Value of Sepal Length:",c))

d = min(Sepal.Length)
print(paste("Minimum Value of Sepal Length:",d))

e = sd(Sepal.Length)
print(paste("Standard Value of Sepal Length:",e))

boxplot(Sepal.Length, 
        main = "Sepal Lenght Box Plot", 
        col = "lightblue",ylab = "Species", 
        xlab = "Sepal Length")

