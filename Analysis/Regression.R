data(mtcars)
attach(mtcars)
head(mtcars)
model1 = lm(mpg ~ wt, data = mtcars)
summary(model1)
model2 = lm(mpg ~ wt +hp)
summary(model2)
newdata = data.frame(wt = c(2.5,3.0,5.0))
predict(model1, new_data = newdata)


