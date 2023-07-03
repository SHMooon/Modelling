###find a max yield###

#in Wageningen
library(readr)
Lintul5_wageningen_maize_daily_Start28 <- 
  read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start28.csv",
           sep = ";")

MaxMS28 <- print(max(Lintul5_wageningen_maize_daily_Start28$Yield))
