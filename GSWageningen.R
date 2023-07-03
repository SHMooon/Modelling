###find a max yield###

#in Wageningen
library(readr)
Lintul5_wageningen_groundnut_daily_Start41 <- 
  read.csv("1Groundnut-Wageningen/Lintul5_wageningen_groundnut_daily_Start41.csv", 
           sep = ";")
MaxWGS41 <- print(max(Lintul5_wageningen_groundnut_daily_Start41$Yield))
