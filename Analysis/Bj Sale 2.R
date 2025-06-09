data(BJsales)

for (i in BJsales){
  if (i > 280){
    print(i)
  }
}

BJS_array = array(BJsales, dim = c(10, 5, 3))
print(BJS_array)

BJS_matrix = matrix(BJsales, nrow = 10, ncol = 5)
print(BJS_matrix)

BJS_df = data.frame(BJsales)
print(BJS_df)

pie(BJsales, main = "Sales Pie Chart", col = rainbow(5))
