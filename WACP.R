# Assignment
# 1. Calculate total weight (in tons) of the grain to be placed on the chessboard (1 grain = 0.0648 gram)
total_grain  = 0
for (i in 0:63) { 
  total_grain  = total_grain  + (2 ^ i)
} 
total_grain #grain
weight_gram = total_grain * 0.0648 # (1 grain = 0.0648 gram)
weight_gram
weight_tons = weight_gram * 0.000001 # (0.000001 tonne = 1 gram)
weight_tons

# 2. Make a graph of ¡§number of wheat grains¡¨ vs. ¡§square number¡¨. Label both axes.
plot (x = seq(1, 64, by=1), y = 2^(0:63),
      xlab = "square number",
      ylab = "number of wheat grains",
      main = "Wheat and chessboard problem")


# 3. Total world grain production = 650 million tons (in 2010). How many years of this level of grain production it would take to complete the filling of a chessboard?
years = weight_tons / 650000000
years