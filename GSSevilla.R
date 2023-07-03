###find a max yield Goundnut in Sevilla###

library(readr)

Lintul5_sevilla_groundnut_daily_Start80 <- 
  read.csv("2Goundnut-Sevilla/Lintul5_sevilla_groundnut_daily_Start80.csv",
           sep = ";")
MaxGSS80 <- print(max(Lintul5_sevilla_groundnut_daily_Start80$Yield))


Lintul5_sevilla_groundnut_daily_Start85 <- 
  read.csv("2Goundnut-Sevilla/Lintul5_sevilla_groundnut_daily_Start85.csv",
           sep=";")
MaxGSS85 <- print(max(Lintul5_sevilla_groundnut_daily_Start85$Yield))


Lintul5_sevilla_groundnut_daily_Start90 <- 
  read.csv("2Goundnut-Sevilla/Lintul5_sevilla_groundnut_daily_Start90.csv",
           sep=";")
MaxGSS90 <- print(max(Lintul5_sevilla_groundnut_daily_Start90$Yield))


GSSevilla <- c(GSSevilla=c("MaxGSS80", "MaxGSS85", "MaxGSS90"))

MaxGSSevilla <- print(max(GSSevilla))

MaxGSSevilla
