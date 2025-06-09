# Assignment 1 
# make frequency distribution table , bar chart, and find skewness, kurtosis, cov, cor, var, mean and making of box plot

# 1. Frequency Distribution

data(lynx)
str(lynx)
summary(lynx)
lynx_df = data.frame(lynx)

bins = cut(lynx, breaks = 5)
lynx_freq = as.data.frame(table(bins))
colnames(lynx_freq) = c("Range", "Count")
print(lynx_freq)
print(lynx_df)


plot(lynx)

# 2.Bar Plots

barplot(table(lynx_df),
        main = "Frequency Distribution Of Lynx_df",
        xlab = "Lynx Count",
        ylab = "Frequency",
        col = "skyblue")

barplot(table(lynx_freq),
        main = "Frequency Distribution Of Lynx_freq",
        xlab = "Lynx Count",
        ylab = "Frequency",
        col = "skyblue")



# 3 Skewness, kurtosis, cov, cor ,var and mean

library(moments)
skewness_val = skewness(lynx)
kurtosis_val = kurtosis(lynx)
print(paste("Skewness:", skewness_val))
print(paste("Kurtosis:", kurtosis_val))

cov_val = cov(lynx, lynx)  
cor_val = cor(lynx, lynx)
print(paste("Covariance:", cov_val))
print(paste("Correlation:", cor_val))

variance_val = var(lynx)
mean_val = mean(lynx)
print(paste("Variance:", variance_val))
print(paste("Mean:", mean_val))

# 4. Box plot

boxplot(lynx_df, main = "Box Plot of Lynx_DF Dataset", col = "lightblue", horizontal = TRUE)
boxplot(lynx_freq, main = "Box Plot of Lynx_freq Dataset", col = "lightgreen", horizontal = TRUE)
sort(lynx)
