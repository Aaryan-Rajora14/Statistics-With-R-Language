data(BJsales)

attach(BJsales)
View(BJsales)

library(moments)

BJS_Freq = data.frame(table(BJsales))
BJS_df = data.frame(BJsales)


barplot(table(BJS_df),
        main = "Frequency Distribution Of Lynx_df",
        xlab = "Sales Count",
        ylab = "Frequency",
        col = "skyblue")


skewness(BJsales)
kurtosis(BJsales)

cov(BJsales, BJsales)
cor(BJsales, BJsales)

var(BJsales)
mean(BJsales)

boxplot(BJS_df, col = "lightgreen")

