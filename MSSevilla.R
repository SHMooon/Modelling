###find a max yield Maize in Sevilla###
library(readr)


#28
Lintul5_sevilla_maize_daily_Start28 <- 
  read.csv("2Maize-Sevilla/Lintul5_sevilla_maize_daily_Start28.csv",
           sep = ";")
MaxMSS28 <- print(max(Lintul5_sevilla_maize_daily_Start28$Yield))


#50
Lintul5_sevilla_maize_daily_Start50 <-
  read.csv("2Maize-Sevilla/Lintul5_sevilla_maize_daily_Start50.csv",
           sep = ";")
MaxMSS50 <- print(max(Lintul5_sevilla_maize_daily_Start50$Yield))


#55
Lintul5_sevilla_maize_daily_Start55 <-
  read.csv("2Maize-Sevilla/Lintul5_sevilla_maize_daily_Start55.csv",
           sep = ";")
MaxMSS55 <- print(max(Lintul5_sevilla_maize_daily_Start55$Yield))

#56
Lintul5_sevilla_maize_daily_Start56 <- 
  read.csv("2Maize-Sevilla/Lintul5_sevilla_maize_daily_Start56.csv",
           sep = ";")
MaxMSS56 <- print(max(Lintul5_sevilla_maize_daily_Start56$Yield))

#58
Lintul5_sevilla_maize_daily_Start58 <- 
  read.csv("2Maize-Sevilla/Lintul5_sevilla_maize_daily_Start58.csv",
           sep = ";")
MaxMSS58 <- print(max(Lintul5_sevilla_maize_daily_Start58$Yield))


#65
Lintul5_sevilla_maize_daily_Start65 <- 
  read.csv("2Maize-Sevilla/Lintul5_sevilla_maize_daily_Start65.csv",
           sep = ";")
MaxMSS65 <- print(max(Lintul5_sevilla_maize_daily_Start65$Yield))


#68
Lintul5_sevilla_maize_daily_Start68 <- 
  read.csv("2Maize-Sevilla/Lintul5_sevilla_maize_daily_Start68.csv",
           sep = ";")
MaxMSS68 <- print(max(Lintul5_sevilla_maize_daily_Start68$Yield))

#75
Lintul5_sevilla_maize_daily_Start75 <- 
  read.csv("2Maize-Sevilla/Lintul5_sevilla_maize_daily_Start75.csv",
           sep = ";")
MaxMSS75 <- print(max(Lintul5_sevilla_maize_daily_Start75$Yield))

#80
Lintul5_sevilla_maize_daily_Start80 <- 
  read.csv("2Maize-Sevilla/Lintul5_sevilla_maize_daily_Start80.csv",
           sep = ";")
MaxMSS80 <- print(max(Lintul5_sevilla_maize_daily_Start80$Yield))

#90
Lintul5_sevilla_maize_daily_Start90 <- 
  read.csv("2Maize-Sevilla/Lintul5_sevilla_maize_daily_Start90.csv",
           sep = ";")
MaxMSS90 <- print(max(Lintul5_sevilla_maize_daily_Start90$Yield))

#100
Lintul5_sevilla_maize_daily_Start100 <- 
  read.csv("2Maize-Sevilla/Lintul5_sevilla_maize_daily_Start100.csv",
           sep = ";")
MaxMSS100 <- print(max(Lintul5_sevilla_maize_daily_Start100$Yield))


MSSevilla <- c(
  MSSevilla=c("MaxMSS28", "MaxMSS50", "MaxMSS55", "MaxMSS56",
                "MaxMSS68", "MaxMSS75", "MaxMSS80", "MaxMSS90", 
                "MaxMSS100"))
MaxMSSevilla <- print(max(MSSevilla))

MaxMSSevilla
