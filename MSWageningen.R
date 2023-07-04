###find a max yield###

#in Wageningen
library(readr)
#10
Lintul5_wageningen_maize_daily_Start10 <- 
  read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start10.csv",
           sep = ";")

MaxMS10w <- print(max(Lintul5_wageningen_maize_daily_Start10$Yield))
#15
Lintul5_wageningen_maize_daily_Start15 <- 
  read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start15.csv",
           sep = ";")

MaxMS15w<- print(max(Lintul5_wageningen_maize_daily_Start15$Yield))
#20
Lintul5_wageningen_maize_daily_Start20 <- 
  read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start20.csv",
           sep = ";")

MaxMS20w<- print(max(Lintul5_wageningen_maize_daily_Start20$Yield))
#25
Lintul5_wageningen_maize_daily_Start25 <- 
  read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start25.csv",
           sep = ";")

MaxMS25w<- print(max(Lintul5_wageningen_maize_daily_Start25$Yield))
#28
Lintul5_wageningen_maize_daily_Start28 <- 
  read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start28.csv",
           sep = ";")

MaxMS28w <- print(max(Lintul5_wageningen_maize_daily_Start28$Yield))
#29
Lintul5_wageningen_maize_daily_Start29 <- 
  read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start29.csv",
           sep = ";")

MaxMS29w <- print(max(Lintul5_wageningen_maize_daily_Start29$Yield))
#30
Lintul5_wageningen_maize_daily_Start30 <- 
  read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start30.csv",
           sep =";")
MaxMS30w <- print(max(Lintul5_wageningen_maize_daily_Start30$Yield))
#35
Lintul5_wageningen_maize_daily_Start35 <- 
  read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start35.csv",
           sep =";")
MaxMS35w <- print(max(Lintul5_wageningen_maize_daily_Start35$Yield))
#40
Lintul5_wageningen_maize_daily_Start40 <- 
  read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start40.csv",
           sep = ";")
MaxMS40w <- print(max(Lintul5_wageningen_maize_daily_Start40$Yield))
#45
Lintul5_wageningen_maize_daily_Start45 <- 
  read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start45.csv",
           sep = ";")
MaxMS45w <- print(max(Lintul5_wageningen_maize_daily_Start45$Yield))
#47
Lintul5_wageningen_maize_daily_Start47 <- 
  read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start47.csv",
           sep = ";")
MaxMS47w <- print(max(Lintul5_wageningen_maize_daily_Start47$Yield))
#50
Lintul5_wageningen_maize_daily_Start50 <-
  read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start50.csv",
           sep = ";")
MaxMS50w <- print(max(Lintul5_wageningen_maize_daily_Start50$Yield))

#56
Lintul5_wageningen_maize_daily_Start56 <- 
  read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start56.csv",
           sep = ";")
MaxMS56w <- print(max(Lintul5_wageningen_maize_daily_Start56$Yield))
#57
Lintul5_wageningen_maize_daily_Start57 <- 
  read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start57.csv",
           sep = ";")
MaxMS57w <- print(max(Lintul5_wageningen_maize_daily_Start57$Yield))

#60
Lintul5_wageningen_maize_daily_Start60 <- 
  read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start60.csv",
           sep = ";")
MaxMS60w <- print(max(Lintul5_wageningen_maize_daily_Start60$Yield))
#65
Lintul5_wageningen_maize_daily_Start65 <- 
  read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start65.csv",
           sep = ";")
MaxMS65w <- print(max(Lintul5_wageningen_maize_daily_Start65$Yield))

#70
Lintul5_wageningen_maize_daily_Start70 <- 
  read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start70.csv",
           sep = ";")
MaxMS70w <- print(max(Lintul5_wageningen_maize_daily_Start70$Yield))
#75
Lintul5_wageningen_maize_daily_Start75 <- 
  read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start75.csv",
           sep = ";")
MaxMS75w <- print(max(Lintul5_wageningen_maize_daily_Start75$Yield))
#80
Lintul5_wageningen_maize_daily_Start80 <- 
  read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start80.csv",
           sep = ";")
MaxMS80w <- print(max(Lintul5_wageningen_maize_daily_Start80$Yield))



###find a max Yield###


MSWageningen <- list("MaxMS10w"=MaxMS10w,"MaxMS15w"=MaxMS15w,
                     "MaxMS20w"=MaxMS20w, "MaxMS25w"=MaxMS25w,
                     "MaxMS28w"=MaxMS28w, "MaxMS29w"=MaxMS29w,
                     "MaxMS30w"=MaxMS30w,"MaxMS35w"=MaxMS35w, 
                     "MaxMS40w"=MaxMS40w,"MaxMS45w"=MaxMS45w, "MaxMS47w"=MaxMS47w,
                     "MaxMS50w"=MaxMS50w, "MaxMS56w"=MaxMS56w,
                     "MaxMS57w"=MaxMS57w, "MaxMS60w"=MaxMS60w, "MaxMS65w"=MaxMS65w,
                      "MaxMS70w"=MaxMS70w,"MaxMS75w"=MaxMS75w, "MaxMS80w"=MaxMS80w
                     
                     )
do.call(pmax, MSWageningen)

MSW <- (1:19)

plot(MSWageningen, MSW)


