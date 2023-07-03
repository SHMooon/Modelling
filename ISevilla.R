###find a max yield###

#in Sevilla
library(readr)
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_70_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57-70_W0.5.csv", 
         sep=";")


MaxIM57G70_0.5 <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_70_W0_5$TotalYield_per_sqm))
