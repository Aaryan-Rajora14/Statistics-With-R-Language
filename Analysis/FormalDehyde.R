attach(Formaldehyde)


for (i in 1:3) {
  print(optden[i])
}


Fd_array = array(carb, dim = c(5, 2)) 
print(Fd_array)


Fd_matrix = as.matrix(Formaldehyde)
print(Fd_matrix)


formaldehyde_df = data.frame(Formaldehyde)
print(formaldehyde_df)


pie(carb, labels = carb, main = "Pie Chart of Formaldehyde Levels", col = rainbow(5))
pie(optden, labels = optden, main = "Pie Chart of Formaldehyde Levels", col = rainbow(5))
