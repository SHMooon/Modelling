###find a max yield###

#in Sevilla
library(readr)

#MaxIM10G10_0.1
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_10_W0_1 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10-10_W0.1.csv",
           sep=";")
MaxIM10G10_0.1M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_10_W0_1$Yield1_per_sqm))
MaxIM10G10_0.1G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_10_W0_1$Yield2_per_sqm))

LERIM10G10_0.1M <- print((MaxIM10G10_0.1M/1815)+(MaxIM10G10_0.1G/897))


###MaxIM10G10_0.2

Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_10_W0_2 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10-10_W0.2.csv",
           sep=";")
MaxIM10G10_0.2M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_10_W0_2$Yield1_per_sqm))
MaxIM10G10_0.2G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_10_W0_2$Yield2_per_sqm))

LERIM10G10_0.2M <- print((MaxIM10G10_0.2M/1815)+(MaxIM10G10_0.2G/897))


#MaxIM10G10_0.3
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_10_W0_3 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10-10_W0.3.csv",
           sep=";")

MaxIM10G10_0.3M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_10_W0_3$Yield1_per_sqm))
MaxIM10G10_0.3G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_10_W0_3$Yield2_per_sqm))

LERIM10G10_0.3M <- print((MaxIM10G10_0.3M/1815)+(MaxIM10G10_0.3G/897))


#MaxIM10G10_0.4
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_10_W0_4 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10-10_W0.4.csv",
           sep=";")

MaxIM10G10_0.4M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_10_W0_4$Yield1_per_sqm))
MaxIM10G10_0.4G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_10_W0_4$Yield2_per_sqm))

LERIM10G10_0.4M <- print((MaxIM10G10_0.4M/1815)+(MaxIM10G10_0.4G/897))

#MaxIM10G10_0.5
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_10_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10-10_W0.5.csv",
           sep=";")

MaxIM10G10_0.5M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_10_W0_5$Yield1_per_sqm))
MaxIM10G10_0.5G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_10_W0_5$Yield2_per_sqm))

LERIM10G10_0.5M <- print((MaxIM10G10_0.5M/1815)+(MaxIM10G10_0.5G/897))


###MaxIM15G10_0.1
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_10_W0_1 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15-10_W0.1.csv",
           sep=";")

MaxIM15G10_0.1M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_10_W0_1$Yield1_per_sqm))
MaxIM15G10_0.1G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_10_W0_1$Yield2_per_sqm))

LERIM15G10_0.1M <- print((MaxIM15G10_0.1M/1815)+(MaxIM15G10_0.1G/897))


#MaxIM15G10_0.2
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_10_W0_2 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15-10_W0.2.csv",
           sep=";")

MaxIM15G10_0.2M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_10_W0_2$Yield1_per_sqm))
MaxIM15G10_0.2G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_10_W0_2$Yield2_per_sqm))

LERIM15G10_0.2M <- print((MaxIM15G10_0.2M/1815)+(MaxIM15G10_0.2G/897))


#MaxIM15G10_0.3
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_10_W0_3 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15-10_W0.3.csv",
           sep=";")

MaxIM15G10_0.3M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_10_W0_3$Yield1_per_sqm))
MaxIM15G10_0.3G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_10_W0_3$Yield2_per_sqm))

LERIM15G10_0.3M <- print((MaxIM15G10_0.3M/1815)+(MaxIM15G10_0.3G/897))


#MaxIM15G10_0.4
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_10_W0_4 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15-10_W0.4.csv",
           sep=";")

MaxIM15G10_0.4M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_10_W0_4$Yield1_per_sqm))
MaxIM15G10_0.4G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_10_W0_4$Yield2_per_sqm))

LERIM15G10_0.4M <- print((MaxIM15G10_0.4M/1815)+(MaxIM15G10_0.4G/897))


#MaxIM15G10_0.5
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_10_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15-10_W0.5.csv",
           sep=";")

MaxIM15G10_0.5M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_10_W0_5$Yield1_per_sqm))
MaxIM15G10_0.5G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_10_W0_5$Yield2_per_sqm))

LERIM15G10_0.5M <- print((MaxIM15G10_0.5M/1815)+(MaxIM15G10_0.5G/897))


###MaxIM15G15_0.1
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_15_W0_1 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15-15_W0.1.csv",
           sep=";")

MaxIM15G15_0.1M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_15_W0_1$Yield1_per_sqm))
MaxIM15G15_0.1G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_15_W0_1$Yield2_per_sqm))

LERIM15G15_0.1M <- print((MaxIM15G15_0.1M/1815)+(MaxIM15G15_0.1G/897))


#MaxIM15G15_0.2
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_15_W0_2 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15-15_W0.2.csv",
           sep=";")

MaxIM15G15_0.2M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_15_W0_2$Yield1_per_sqm))
MaxIM15G15_0.2G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_15_W0_2$Yield2_per_sqm))

LERIM15G15_0.2M <- print((MaxIM15G15_0.2M/1815)+(MaxIM15G15_0.2G/897))


#MaxIM15G15_0.3
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_15_W0_3 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15-15_W0.3.csv",
           sep=";")

MaxIM15G15_0.3M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_15_W0_3$Yield1_per_sqm))
MaxIM15G15_0.3G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_15_W0_3$Yield2_per_sqm))

LERIM15G15_0.3M <- print((MaxIM15G15_0.3M/1815)+(MaxIM15G15_0.3G/897))


#MaxIM15G15_0.4
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_15_W0_4 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15-15_W0.4.csv",
           sep=";")

MaxIM15G15_0.4M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_15_W0_4$Yield1_per_sqm))
MaxIM15G15_0.4G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_15_W0_4$Yield2_per_sqm))

LERIM15G15_0.4M <- print((MaxIM15G15_0.4M/1815)+(MaxIM15G15_0.4G/897))

#MaxIM15G15_0.5
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_15_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15-15_W0.5.csv",
           sep=";")

MaxIM15G15_0.5M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_15_W0_5$Yield1_per_sqm))
MaxIM15G15_0.5G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_15_W0_5$Yield2_per_sqm))

LERIM15G15_0.5M <- print((MaxIM15G15_0.5M/1815)+(MaxIM15G15_0.5G/897))



###MaxIM20G20_0.1
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_20_W0_1 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20-20_W0.1.csv",
           sep=";")

MaxIM20G20_0.1M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_20_W0_1$Yield1_per_sqm))
MaxIM20G20_0.1G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_20_W0_1$Yield2_per_sqm))

LERIM20G20_0.1M <- print((MaxIM20G20_0.1M/1815)+(MaxIM20G20_0.1G/897))


#MaxIM20G20_0.2
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_20_W0_2 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20-20_W0.2.csv",
           sep=";")

MaxIM20G20_0.2M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_20_W0_2$Yield1_per_sqm))
MaxIM20G20_0.2G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_20_W0_2$Yield2_per_sqm))

LERIM20G20_0.2M <- print((MaxIM20G20_0.2M/1815)+(MaxIM20G20_0.2G/897))


#MaxIM20G20_0.3
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_20_W0_3 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20-20_W0.3.csv",
           sep=";")

MaxIM20G20_0.3M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_20_W0_3$Yield1_per_sqm))
MaxIM20G20_0.3G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_20_W0_3$Yield2_per_sqm))

LERIM20G20_0.3M <- print((MaxIM20G20_0.3M/1815)+(MaxIM20G20_0.3G/897))



#MaxIM20G20_0.4
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_20_W0_4 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20-20_W0.4.csv",
           sep=";")

MaxIM20G20_0.4M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_20_W0_4$Yield1_per_sqm))
MaxIM20G20_0.4G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_20_W0_4$Yield2_per_sqm))

LERIM20G20_0.4M <- print((MaxIM20G20_0.4M/1815)+(MaxIM20G20_0.4G/897))


#MaxIM20G20_0.5
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_20_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20-20_W0.5.csv",
           sep=";")

MaxIM20G20_0.5M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_20_W0_5$Yield1_per_sqm))
MaxIM20G20_0.5G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_20_W0_5$Yield2_per_sqm))

LERIM20G20_0.5M <- print((MaxIM20G20_0.5M/1815)+(MaxIM20G20_0.5G/897))



###MaxIM20G25_0.1
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_1 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20-25_W0.1.csv",
           sep=";")

MaxIM20G25_0.1M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_1$Yield1_per_sqm))
MaxIM20G25_0.1G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_1$Yield2_per_sqm))

LERIM20G25_0.1M <- print((MaxIM20G25_0.1M/1815)+(MaxIM20G25_0.1G/897))


#MaxIM20G25_0.2
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_2 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20-25_W0.2.csv",
           sep=";")

MaxIM20G25_0.2M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_2$Yield1_per_sqm))
MaxIM20G25_0.2G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_2$Yield2_per_sqm))

LERIM20G25_0.2M <- print((MaxIM20G25_0.2M/1815)+(MaxIM20G25_0.2G/897))


#MaxIM20G25_0.3
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_3 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20-25_W0.3.csv",
           sep=";")

MaxIM20G25_0.3M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_3$Yield1_per_sqm))
MaxIM20G25_0.3G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_3$Yield2_per_sqm))

LERIM20G25_0.3M <- print((MaxIM20G25_0.3M/1815)+(MaxIM20G25_0.3G/897))


#MaxIM20G25_0.4
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_4 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20-25_W0.4.csv",
           sep=";")

MaxIM20G25_0.4M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_4$Yield1_per_sqm))
MaxIM20G25_0.4G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_4$Yield2_per_sqm))

LERIM20G25_0.4M <- print((MaxIM20G25_0.4M/1815)+(MaxIM20G25_0.4G/897))


#MaxIM20G25_0.5
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20-25_W0.5.csv",
           sep=";")

MaxIM20G25_0.5M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_5$Yield1_per_sqm))
MaxIM20G25_0.5G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_5$Yield2_per_sqm))

LERIM20G25_0.5M <- print((MaxIM20G25_0.5M/1815)+(MaxIM20G25_0.5G/897))


###MaxIM20G25_0.1
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_1 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20-25_W0.1.csv",
           sep=";")

MaxIM20G25_0.1M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_1$Yield1_per_sqm))
MaxIM20G25_0.1G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_1$Yield2_per_sqm))

LERIM20G25_0.1M <- print((MaxIM20G25_0.1M/1815)+(MaxIM20G25_0.1G/897))



###MaxIM57G70_0.5
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_70_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57-70_W0.5.csv", 
           sep=";")

MaxIM57G70_0.5M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_70_W0_5$Yield1_per_sqm))
MaxIM57G70_0.5G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_70_W0_5$Yield2_per_sqm))

LERIM57G70_0.5 <- print((MaxIM57G70_0.5M/1815)+(MaxIM57G70_0.5G/897))



# MaxIM57G80_0.5
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_80_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57-80_W0.5.csv",
           sep=";")

MaxIM57G80_0.5M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_80_W0_5$Yield1_per_sqm))
MaxIM57G80_0.5G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_80_W0_5$Yield2_per_sqm))

LERIM57G80_0.5 <- print((MaxIM57G80_0.5M/1815)+(MaxIM57G80_0.5G/897))


# MaxIM57G90_0.3
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_3 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57-90_W0.3.csv",
           sep=";")

MaxIM57G90_0.3M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_3$Yield1_per_sqm))
MaxIM57G90_0.3G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_3$Yield2_per_sqm))

LERIM57G90_0.3 <- print((MaxIM57G90_0.3M/1815)+(MaxIM57G90_0.3G/897))


# MaxIM57G90_0.4
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_4 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57-90_W0.4.csv",
           sep=";")

MaxIM57G90_0.4M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_4$Yield1_per_sqm))
MaxIM57G90_0.4G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_4$Yield2_per_sqm))

LERIM57G90_0.4 <- print((MaxIM57G90_0.4M/1815)+(MaxIM57G90_0.4G/897))



# MaxIM57G90_0.5
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57-90_W0.5.csv",
           sep=";")

MaxIM57G90_0.5 <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_5$Yield1_per_sqm))
MaxIM57G90_0.5 <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_5$Yield2_per_sqm))

LERIM57G90_0.5 <- print((MaxIM57G90_0.5/1815)+(MaxIM57G90_0.5/897))


# MaxIM57G90_0.6
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_6 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57-90_W0.6.csv",
           sep=";")

MaxIM57G90_0.6M <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_6$Yield1_per_sqm))
MaxIGM7G90_0.6G <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_6$Yield2_per_sqm))

LERIM57G90_0.6 <- print((MaxIM57G90_0.6M/1815)+(MaxIGM7G90_0.6G/897))


# MaxIM57G90_0.9
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_9 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57-90_W0.9.csv",
           sep=";")

MaxIM57G90_0.9M <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_9$Yield1_per_sqm))
MaxIM57G90_0.9G <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_9$Yield2_per_sqm))

LERIM57G90_0.9 <- print((MaxIM57G90_0.9M/1815)+(MaxIM57G90_0.9G/897))


# MaxIM57G90_0.35
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_35 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57-90_W0.35.csv",
           sep=";")

MaxIM57G90_0.35M <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_35$Yield1_per_sqm))
MaxIM57G90_0.35G <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_35$Yield2_per_sqm))

LERIM57G90_0.35 <- print((MaxIM57G90_0.35M/1815)+(MaxIM57G90_0.35G/897))


# MaxIM57G90_0.36
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_36 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57-90_W0.36.csv",
           sep=";")

MaxIM57G90_0.36M <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_36$Yield1_per_sqm))
MaxIM57G90_0.36G <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_36$Yield2_per_sqm))

LERIM57G90_0.36 <- print((MaxIM57G90_0.36M/1815)+(MaxIM57G90_0.36G/897))


# MaxIM57G90_0.45
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_45 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57-90_W0.45.csv",
           sep=";")

MaxIM57G90_0.45M <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_45$Yield1_per_sqm))
MaxIM57G90_0.45G <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_45$Yield2_per_sqm))

LERIM57G90_0.45 <- print((MaxIM57G90_0.45M/1815)+(MaxIM57G90_0.45G/897))



# MaxIM57G90_0.55
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_55 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57-90_W0.55.csv",
           sep=";")

MaxIM57G90_0.55M <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_55$Yield1_per_sqm))
MaxIM57G90_0.55G <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_55$Yield2_per_sqm))

LERIM57G90_0.55 <- print((MaxIM57G90_0.55M/1815)+(MaxIM57G90_0.55G/897))



# MaxIM60G90_0.5
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start60_90_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start60-90_W0.5.csv",
           sep=";")

MaxIM60G90_0.5M <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start60_90_W0_5$Yield1_per_sqm))
MaxIG60G90_0.5G <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start60_90_W0_5$Yield2_per_sqm))

LERIM60G90_0.5 <- print((MaxIM60G90_0.5M/1815)+(MaxIG60G90_0.5G/897))

#MaxIM67G90_0.5
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start67_90_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start67-90_W0.5.csv",
           sep=";")

MaxIM67G90_0.5M <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start67_90_W0_5$Yield1_per_sqm))
MaxIM67G90_0.5G <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start67_90_W0_5$Yield2_per_sqm))

LERIM67G90_0.5 <- print((MaxIM67G90_0.5M/1815)+(MaxIM67G90_0.5G/897))


# MaxIM99G90_0.5
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start99_90_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start99-90_W0.5.csv",
           sep=";")

MaxIM99G90_0.5M <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start99_90_W0_5$Yield1_per_sqm))
MaxIM99G90_0.5G <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start99_90_W0_5$Yield2_per_sqm))

LERIM99G90_0.5 <- print((MaxIM99G90_0.5M/1815)+(MaxIM99G90_0.5G/897))




###MaxLERISevilla###
LERISevilla <- c(
  MSWagenigen=c("LERIM10G10_0.1M", "LERIM10G10_0.2M", "LERIM10G10_0.3M", 
                "LERIM10G10_0.4M","LERIM10G10_0.5M", "LERIM15G10_0.1M", 
                "LERIM15G10_0.2M", "LERIM15G10_0.3M", "LERIM15G10_0.4M",
                "LERIM15G10_0.5M", "LERIM15G15_0.1M", "LERIM15G15_0.2M",
                "LERIM15G15_0.3M", "LERIM15G15_0.4M", "LERIM15G15_0.5M",
                "LERIM20G20_0.1M", "LERIM20G20_0.2M","LERIM20G20_0.3M",
                "LERIM20G20_0.4M", "LERIM20G20_0.5M", "LERIM20G25_0.1M",
                "LERIM20G25_0.2M", "LERIM20G25_0.3M", "LERIM20G25_0.4M",
                "LERIM20G25_0.5M", "LERIM57G70_0.5", "LERIM57G80_0.5",
                "LERIM57G90_0.3", "LERIM57G90_0.4", "LERIM57G90_0.5",
                "LERIM57G90_0.6", "LERIM57G90_0.9", "LERIM57G90_0.35",
                "LERIM57G90_0.36", "LERIM57G90_0.45", "LERIM57G90_0.55",
                "LERIM60G90_0.5", "LERIM67G90_0.5","LERIM99G90_0.5"
                ))

MaxLERISevilla <- print(max(MaxLERISevilla))







