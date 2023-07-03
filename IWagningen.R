###find a max yield###

#in Wageningen
library(readr)
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29-95_W0.4.csv",
           sep=";")

MaxIM29G95_0.4 <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_4$TotalYield_per_sqm))
