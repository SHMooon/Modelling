###find a max yield###

#in Wageningen
library(readr)

#28
Lintul5_wageningen_maize_daily_Start28 <- 
  read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start28.csv",
           sep = ";")

MaxMS28 <- print(max(Lintul5_wageningen_maize_daily_Start28$Yield))


#30
Lintul5_wageningen_maize_daily_Start30 <- 
  read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start30.csv",
           sep =";")
MaxMS30 <- print(max(Lintul5_wageningen_maize_daily_Start30$Yield))


#40
Lintul5_wageningen_maize_daily_Start40 <- 
  read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start40.csv",
           sep = ";")
MaxMS40 <- print(max(Lintul5_wageningen_maize_daily_Start40$Yield))


#47
Lintul5_wageningen_maize_daily_Start47 <- 
  read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start47.csv",
           sep = ";")
MaxMS47 <- print(max(Lintul5_wageningen_maize_daily_Start47$Yield))


#50
Lintul5_wageningen_maize_daily_Start50 <-
  read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start50.csv",
           sep = ";")
MaxMS50 <- print(max(Lintul5_wageningen_maize_daily_Start50$Yield))


#56
Lintul5_wageningen_maize_daily_Start56 <- 
  read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start56.csv",
           sep = ";")
MaxMS56 <- print(max(Lintul5_wageningen_maize_daily_Start56$Yield))



#65
Lintul5_wageningen_maize_daily_Start65 <- 
  read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start65.csv",
           sep = ";")
MaxMS65 <- print(max(Lintul5_wageningen_maize_daily_Start65$Yield))


#70
Lintul5_wageningen_maize_daily_Start70 <- 
  read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start70.csv",
           sep = ";")
MaxMS70 <- print(max(Lintul5_wageningen_maize_daily_Start70$Yield))

#80
Lintul5_wageningen_maize_daily_Start80 <- 
  read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start80.csv",
           sep = ";")
MaxMS80 <- print(max(Lintul5_wageningen_maize_daily_Start80$Yield))


MSWageningen <- c(
MSWagenigen=c("MaxMS28", "MaxMS30", "MaxMS40", "MaxMS47",
              "MaxMS50", "MaxMS56", "MaxMS65", "MaxMS70", 
              "MaxMS80"))
MaxMSWageningen <- print(max(MSWageningen))

MaxMSWageningen
