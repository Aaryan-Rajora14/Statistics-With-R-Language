data(state.division)

View(state.division)
library(moments)


sd_freq = data.frame(table(state.division))
sd_df = data.frame(state.division)

barplot(table(sd_df),
        main = "Frequency Distribution of States",
        Xlab = "States",
        ylab = "Frequency",
        col = "red")


skewness(state.division)
kurtosis(state.division)

cov(state.division, state.division)
cor(state.division, state.division)

var(state.division)
mean(state.division)

boxplot(sd_freq, main = "Boxplot",col = "lightgreen")
