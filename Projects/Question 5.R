View(ToothGrowth)
attach(ToothGrowth)

summary(len)
sdlen = sd(len)
print(paste("Standard Deviation of Len:",sdlen))

barplot(table(len),col = "red"
        ,main = "Bar Graph Of Len"
        ,xlab = "Len"
        ,ylab = "Frequency")
