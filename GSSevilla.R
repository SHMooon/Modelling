###find a max yield Goundnut in Sevilla###

library(readr)
#10
Lintul5_sevilla_groundnut_daily_Start10 <- 
  read.csv("2Goundnut-Sevilla/Lintul5_sevilla_groundnut_daily_Start10.csv",
           sep = ";")
MaxGS10s<- print(max(Lintul5_sevilla_groundnut_daily_Start10$Yield))
#15
Lintul5_sevilla_groundnut_daily_Start15 <- 
  read.csv("2Goundnut-Sevilla/Lintul5_sevilla_groundnut_daily_Start15.csv",
           sep = ";")
MaxGS15s<- print(max(Lintul5_sevilla_groundnut_daily_Start15$Yield))
#20
Lintul5_sevilla_groundnut_daily_Start20 <- 
  read.csv("2Goundnut-Sevilla/Lintul5_sevilla_groundnut_daily_Start20.csv",
           sep = ";")
MaxGS20s<- print(max(Lintul5_sevilla_groundnut_daily_Start20$Yield))
#25
Lintul5_sevilla_groundnut_daily_Start25 <- 
  read.csv("2Goundnut-Sevilla/Lintul5_sevilla_groundnut_daily_Start25.csv",
           sep = ";")
MaxGS25s<- print(max(Lintul5_sevilla_groundnut_daily_Start25$Yield))
#30
Lintul5_sevilla_groundnut_daily_Start30 <- 
  read.csv("2Goundnut-Sevilla/Lintul5_sevilla_groundnut_daily_Start30.csv",
           sep = ";")
MaxGS30s<- print(max(Lintul5_sevilla_groundnut_daily_Start30$Yield))
#35
Lintul5_sevilla_groundnut_daily_Start35 <- 
  read.csv("2Goundnut-Sevilla/Lintul5_sevilla_groundnut_daily_Start35.csv",
           sep = ";")
MaxGS35s<- print(max(Lintul5_sevilla_groundnut_daily_Start35$Yield))
#40
Lintul5_sevilla_groundnut_daily_Start40 <- 
  read.csv("2Goundnut-Sevilla/Lintul5_sevilla_groundnut_daily_Start40.csv",
           sep = ";")
MaxGS40s<- print(max(Lintul5_sevilla_groundnut_daily_Start40$Yield))
#45
Lintul5_sevilla_groundnut_daily_Start45 <- 
  read.csv("2Goundnut-Sevilla/Lintul5_sevilla_groundnut_daily_Start45.csv",
           sep = ";")
MaxGS45s<- print(max(Lintul5_sevilla_groundnut_daily_Start45$Yield))
#50
Lintul5_sevilla_groundnut_daily_Start50 <- 
  read.csv("2Goundnut-Sevilla/Lintul5_sevilla_groundnut_daily_Start50.csv",
           sep = ";")
MaxGS50s<- print(max(Lintul5_sevilla_groundnut_daily_Start50$Yield))
#80
Lintul5_sevilla_groundnut_daily_Start80 <- 
  read.csv("2Goundnut-Sevilla/Lintul5_sevilla_groundnut_daily_Start80.csv",
           sep = ";")
MaxGS80s<- print(max(Lintul5_sevilla_groundnut_daily_Start80$Yield))
#85
Lintul5_sevilla_groundnut_daily_Start85 <- 
  read.csv("2Goundnut-Sevilla/Lintul5_sevilla_groundnut_daily_Start85.csv",
           sep = ";")
MaxGS85s<- print(max(Lintul5_sevilla_groundnut_daily_Start85$Yield))
#90
Lintul5_sevilla_groundnut_daily_Start90 <- 
  read.csv("2Goundnut-Sevilla/Lintul5_sevilla_groundnut_daily_Start90.csv",
           sep = ";")
MaxGS90s<- print(max(Lintul5_sevilla_groundnut_daily_Start90$Yield))
#95
Lintul5_sevilla_groundnut_daily_Start95 <- 
  read.csv("2Goundnut-Sevilla/Lintul5_sevilla_groundnut_daily_Start95.csv",
           sep = ";")
MaxGS95s<- print(max(Lintul5_sevilla_groundnut_daily_Start95$Yield))
#100
Lintul5_sevilla_groundnut_daily_Start100 <- 
  read.csv("2Goundnut-Sevilla/Lintul5_sevilla_groundnut_daily_Start100.csv",
           sep = ";")
MaxGS100s<- print(max(Lintul5_sevilla_groundnut_daily_Start100$Yield))




GSSevilla <- list("MaxGS10s"=MaxGS10s,"MaxGS15s"=MaxGS15s,
                     "MaxGS20s"=MaxGS20s, "MaxGS25s"=MaxGS25s,
                     "MaxGS30s"=MaxGS30s, "MaxGS35s"=MaxGS35s,
                     "MaxGS40s"=MaxGS40s, "MaxGS45s"=MaxGS45s,
                     "MaxGS50s"=MaxGS50s, "MaxGS80s"=MaxGS80s,
                     "MaxGS85s"=MaxGS85s, "MaxGS90s"=MaxGS90s,
                     "MaxGS95s"=MaxGS95s, "MaxGS100s"=MaxGS100s
                     )
do.call(pmax, MaxGSSevilla)


GSS <- (1:14)

plot(GSSevilla, GSS)
