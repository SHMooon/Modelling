###find a max yield###

#in Wageningen
<<<<<<< HEAD
library(readr)

# 1
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29-95_W0.4.csv",
           sep=";")

MaxIMW29G95_0.4 <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_4$Yield1_per_sqm))
MaxIGW29G95_0.4 <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_4$Yield2_per_sqm))
LER29_95_0.4 <- (MaxIMW29G95_0.4/1126)+(MaxIGW29G95_0.4/138)
LER29_95_0.4


# 2
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_36 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29-95_W0.36.csv",
           sep=";")

MaxIMW29G95_0.36 <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_36$Yield1_per_sqm))
MaxIGW29G95_0.36 <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_36$Yield2_per_sqm))
LER29_95_0.36 <- (MaxIMW29G95_0.36/1126)+(MaxIGW29G95_0.36/138)
LER29_95_0.36



# 3
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29-95_W0.5.csv",
           sep=";")

MaxIMW29G95_0.5 <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_5$Yield1_per_sqm))
MaxIGW29G95_0.5 <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_5$Yield2_per_sqm))
LER29_95_0.5 <- (MaxIMW29G95_0.5/1126)+(MaxIGW29G95_0.5/138)
LER29_95_0.5



# 4
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_25 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29-95_W0.25.csv",
           sep=";")

MaxIMW29G95_0.25 <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_25$Yield1_per_sqm))
MaxIGW29G95_0.25 <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_25$Yield2_per_sqm))


# 5
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_29 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29-95_W0.29.csv",
           sep=";")

MaxIMW29G95_0.29 <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_29$Yield1_per_sqm))
MaxIGW29G95_0.29 <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_29$Yield2_per_sqm))



=======
df1 <- read.csv("Path to the file1", header=T, sep=",")
df2 <- read.csv("Path to the file2", header=T, sep=",")
data <- rbind(df1,df2)
max(data['temp'])
>>>>>>> 633ac356cf6a2337ed5163d4c88e88b3c8c7f18f
