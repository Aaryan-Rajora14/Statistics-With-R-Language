
ev_data = data.frame(Price = c(13.5, 15.2, 16.8, 18.0, 20.5, 22.3, 25.0, 27.8, 30.0, 33.5),
                     Battery_Capacity = c(30, 32, 35, 36, 40, 42, 45, 48, 50, 55),
                     Range = c(180, 200, 210, 230, 250, 270, 300, 320, 340, 370),
                     Charging_Time = c(6.5, 6.2, 6.0, 5.8, 5.5, 5.2, 5.0, 4.8, 4.5, 4.2)
                     )

model = lm(Price ~ Battery_Capacity + Range + Charging_Time, data = ev_data)

summary(model)

lm(Price ~ Battery_Capacity + Range + Charging_Time, data = ev_data)

new_data = data.frame(Battery_Capacity = 38,
                      Range = 240,
                      Charging_Time = 5.7)

a = predict(model, newdata=new_data)

print(paste("Price in Lakhs:",a))

plot(model)
