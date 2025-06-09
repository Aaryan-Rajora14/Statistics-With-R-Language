study_hours = c(2,4,6,8,10,12,14)
test_scores = c(55,60,65,70,75,80,85)

exam_df = data.frame(study_hours, test_scores)

study_model = lm(test_scores ~ study_hours, data = exam_df)

summary(study_model)

newdata = data.frame(study_hours = 9)
pr = predict(study_model, newdata)

print(paste("Predicted Test Score:", pr))
