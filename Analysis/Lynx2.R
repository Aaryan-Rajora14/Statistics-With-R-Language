data(lynx)

#For Loop
for (i in lynx) {
  if (i > 5000) {
    print(paste("High lynx count:", i))
  }
}

#Array
lynx_array = array(lynx, dim = c(10, 5, 3))
print(lynx_array)

#Matrix
lynx_matrix = matrix(lynx, nrow = 10, ncol = 5)
print(lynx_matrix)

#Dataframe
lynx_df = data.frame(Year = 1821:1934, Count = lynx) 
print(head(lynx_df))  

#Pie Chart
lynx_bins = cut(lynx, breaks = 5)
lynx_freq = table(lynx_bins)

pie(lynx_freq, main = "Lynx Population Pie Chart", col = rainbow(5))

