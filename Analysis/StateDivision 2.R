data(state.division)

for (i in state.division){
  if (i > 5){
    print(i)
  }
}


sd_array = array(state.division, dim = c(5, 3, 2))
print(sd_array)

sd_matrix = matrix(state.division, nrow = 10, ncol = 5)
print(sd_matrix)

sd_df = data.frame(state.division)
print(sd_df)

pie(table(sd_freq), main = "Pie Chart",col = rainbow(6))
    

    