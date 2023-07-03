###find a max yield###

#in Wageningen
library(readr)
Lintul5_wageningen_groundnut_daily_Start41 <- 
  read.csv("1Groundnut-Wageningen/Lintul5_wageningen_groundnut_daily_Start41.csv", 
           sep = ";")
MaxWGS41 <- print(max(Lintul5_wageningen_groundnut_daily_Start41$Yield))


Lintul5_wageningen_groundnut_daily_Start60 <- 
  read.csv("1Groundnut-Wageningen/Lintul5_wageningen_groundnut_daily_Start60.csv",
           sep = ";")
MaxWGS60 <- print(max(Lintul5_wageningen_groundnut_daily_Start60$Yield))

Lintul5_wageningen_groundnut_daily_Start62 <- 
  read.csv("1Groundnut-Wageningen/Lintul5_wageningen_groundnut_daily_Start62.csv",
           sep = ";")

MaxWGS62 <- print(max(Lintul5_wageningen_groundnut_daily_Start62$Yield))


Lintul5_wageningen_groundnut_daily_Start63 <- 
  read.csv("1Groundnut-Wageningen/Lintul5_wageningen_groundnut_daily_Start63.csv",
           sep=";")

MaxWGS63 <- print(max(Lintul5_wageningen_groundnut_daily_Start63$Yield))

Lintul5_wageningen_groundnut_daily_Start65 <- 
  read.csv("1Groundnut-Wageningen/Lintul5_wageningen_groundnut_daily_Start65.csv",
           sep=";")
MaxWGS65 <- print(max(Lintul5_wageningen_groundnut_daily_Start65$Yield))


Lintul5_wageningen_groundnut_daily_Start70 <- 
  read.csv("1Groundnut-Wageningen/Lintul5_wageningen_groundnut_daily_Start70.csv",
           sep=";")
MaxWGS70 <- print(max(Lintul5_wageningen_groundnut_daily_Start70$Yield))


Lintul5_wageningen_groundnut_daily_Start80 <- 
  read.csv("1Groundnut-Wageningen/Lintul5_wageningen_groundnut_daily_Start80.csv",
           sep=";")
MaxWGS80 <- print(max(Lintul5_wageningen_groundnut_daily_Start80$Yield))


Lintul5_wageningen_groundnut_daily_Start90 <- 
  read.csv("1Groundnut-Wageningen/Lintul5_wageningen_groundnut_daily_Start90.csv",
           sep=";")
MaxWGS90 <- print(max(Lintul5_wageningen_groundnut_daily_Start90$Yield))

Lintul5_wageningen_groundnut_daily_Start94 <- 
  read.csv("1Groundnut-Wageningen/Lintul5_wageningen_groundnut_daily_Start94.csv",
           sep=";")
MaxWGS94 <- print(max(Lintul5_wageningen_groundnut_daily_Start94$Yield))


Lintul5_wageningen_groundnut_daily_Start95 <- 
  read.csv("1Groundnut-Wageningen/Lintul5_wageningen_groundnut_daily_Start95.csv",
           sep=";")
MaxWGS95 <- print(max(Lintul5_wageningen_groundnut_daily_Start95$Yield))


Lintul5_wageningen_groundnut_daily_Start100 <- 
  read.csv("1Groundnut-Wageningen/Lintul5_wageningen_groundnut_daily_Start100.csv",
           sep=";")
MaxWGS100 <- print(max(Lintul5_wageningen_groundnut_daily_Start100$Yield))


GSWageningen <- c(GSWagenigen=c("MaxWGS41", "MaxWGS60", "MaxWGS62", "MaxWGS65",
                   "MaxWGS70", "MaxWGS70", "MaxWGS80", "MaxWGS90", 
                   "MaxWGS95", "MaxWGS100"))
MaxGSWagenigen <- print(max(GSWagenigen))

MaxGSWagenigen
