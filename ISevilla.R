###find a max yield###

#in Sevilla
library(readr)

###M10G10###
Lintul5_sevilla_groundnut_daily_Start10 <- 
  read.csv("2Goundnut-Sevilla/Lintul5_sevilla_groundnut_daily_Start10.csv",
           sep = ";")
MaxGS10s<- print(max(Lintul5_sevilla_groundnut_daily_Start10$Yield))
#10
Lintul5_sevilla_maize_daily_Start10 <- 
  read.csv("2Maize-Sevilla/Lintul5_sevilla_maize_daily_Start10.csv",
           sep=";")
MaxM10s <- max(Lintul5_sevilla_maize_daily_Start10$Yield)

#MaxIM10G10_0.1
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_10_W0_1 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10-10_W0.1.csv",
           sep=";")
MaxIM10G10_0.1M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_10_W0_1$Yield1_per_fraction))
MaxIM10G10_0.1G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_10_W0_1$Yield2_per_fraction))

LERIM10G10_0.1M <- print((MaxIM10G10_0.1M/MaxM10s)+(MaxIM10G10_0.1G/MaxGS10s))


###MaxIM10G10_0.2

Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_10_W0_2 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10-10_W0.2.csv",
           sep=";")
MaxIM10G10_0.2M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_10_W0_2$Yield1_per_fraction))
MaxIM10G10_0.2G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_10_W0_2$Yield2_per_fraction))

LERIM10G10_0.2M <- print((MaxIM10G10_0.2M/MaxM10s)+(MaxIM10G10_0.2G/MaxGS10s))


#MaxIM10G10_0.3
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_10_W0_3 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10-10_W0.3.csv",
           sep=";")

MaxIM10G10_0.3M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_10_W0_3$Yield1_per_fraction))
MaxIM10G10_0.3G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_10_W0_3$Yield2_per_fraction))

LERIM10G10_0.3M <- print((MaxIM10G10_0.3M/MaxM10s)+(MaxIM10G10_0.3G/MaxGS10s))


#MaxIM10G10_0.4
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_10_W0_4 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10-10_W0.4.csv",
           sep=";")

MaxIM10G10_0.4M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_10_W0_4$Yield1_per_fraction))
MaxIM10G10_0.4G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_10_W0_4$Yield2_per_fraction))

LERIM10G10_0.4M <- print((MaxIM10G10_0.4M/MaxM10s)+(MaxIM10G10_0.4G/MaxGS10s))

#MaxIM10G10_0.5
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_10_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10-10_W0.5.csv",
           sep=";")

MaxIM10G10_0.5M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_10_W0_5$Yield1_per_fraction))
MaxIM10G10_0.5G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_10_W0_5$Yield2_per_fraction))

LERIM10G10_0.5M <- print((MaxIM10G10_0.5M/MaxM10s)+(MaxIM10G10_0.5G/MaxGS10s))




###M10G50###

Lintul5_sevilla_maize_daily_Start10 <- 
  read.csv("2Maize-Sevilla/Lintul5_sevilla_maize_daily_Start10.csv",
           sep=";")
MaxM10s <- max(Lintul5_sevilla_maize_daily_Start10$Yield)

#50
Lintul5_sevilla_groundnut_daily_Start50 <- 
  read.csv("2Goundnut-Sevilla/Lintul5_sevilla_groundnut_daily_Start50.csv",
           sep = ";")
MaxGS50s<- print(max(Lintul5_sevilla_groundnut_daily_Start50$Yield))

#MaxIM10G50_0.1
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_50_W0_1 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10-50_W0.1.csv",
           sep=";")
MaxIM10G50_0.1M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_50_W0_1$Yield1_per_fraction))
MaxIM10G50_0.1G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_50_W0_1$Yield2_per_fraction))

LERIM10G50_0.1M <- print((MaxIM10G50_0.1M/MaxM10s)+(MaxIM10G50_0.1G/MaxGS50s))


###MaxIM10G50_0.2

Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_50_W0_2 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10-50_W0.2.csv",
           sep=";")
MaxIM10G50_0.2M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_50_W0_2$Yield1_per_fraction))
MaxIM10G50_0.2G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_50_W0_2$Yield2_per_fraction))

LERIM10G50_0.2M <- print((MaxIM10G50_0.2M/MaxM10s)+(MaxIM10G50_0.2G/MaxGS50s))


#MaxIM10G50_0.3
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_50_W0_3 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10-50_W0.3.csv",
           sep=";")

MaxIM10G50_0.3M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_50_W0_3$Yield1_per_fraction))
MaxIM10G50_0.3G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_50_W0_3$Yield2_per_fraction))

LERIM10G50_0.3M <- print((MaxIM10G50_0.3M/MaxM10s)+(MaxIM10G50_0.3G/MaxGS50s))


#MaxIM10G50_0.4
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_50_W0_4 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10-50_W0.4.csv",
           sep=";")

MaxIM10G50_0.4M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_50_W0_4$Yield1_per_fraction))
MaxIM10G50_0.4G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_50_W0_4$Yield2_per_fraction))

LERIM10G50_0.4M <- print((MaxIM10G50_0.4M/MaxM10s)+(MaxIM10G50_0.4G/MaxGS50s))

#MaxIM10G50_0.5
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_50_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10-50_W0.5.csv",
           sep=";")

MaxIM10G50_0.5M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_50_W0_5$Yield1_per_fraction))
MaxIM10G50_0.5G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start10_50_W0_5$Yield2_per_fraction))

LERIM10G50_0.5M <- print((MaxIM10G50_0.5M/MaxM10s)+(MaxIM10G50_0.5G/MaxGS50s))


###M15G10###

#15
Lintul5_sevilla_maize_daily_Start15 <- 
  read.csv("2Maize-Sevilla/Lintul5_sevilla_maize_daily_Start15.csv",
           sep=";")
MaxM15s <- max(Lintul5_sevilla_maize_daily_Start15$Yield)


#MaxIM15G10_0.1
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_10_W0_1 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15-10_W0.1.csv",
           sep=";")
MaxIM15G10_0.1M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_10_W0_1$Yield1_per_fraction))
MaxIM15G10_0.1G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_10_W0_1$Yield2_per_fraction))

LERIM15G10_0.1M <- print((MaxIM15G10_0.1M/MaxM15s)+(MaxIM15G10_0.1G/MaxGS10s))


###MaxIM15G10_0.2

Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_10_W0_2 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15-10_W0.2.csv",
           sep=";")
MaxIM15G10_0.2M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_10_W0_2$Yield1_per_fraction))
MaxIM15G10_0.2G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_10_W0_2$Yield2_per_fraction))

LERIM15G10_0.2M <- print((MaxIM15G10_0.2M/MaxM15s)+(MaxIM15G10_0.2G/MaxGS10s))


#MaxIM15G10_0.3
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_10_W0_3 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15-10_W0.3.csv",
           sep=";")

MaxIM15G10_0.3M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_10_W0_3$Yield1_per_fraction))
MaxIM15G10_0.3G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_10_W0_3$Yield2_per_fraction))

LERIM15G10_0.3M <- print((MaxIM15G10_0.3M/MaxM15s)+(MaxIM15G10_0.3G/MaxGS10s))


#MaxIM15G10_0.4
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_10_W0_4 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15-10_W0.4.csv",
           sep=";")

MaxIM15G10_0.4M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_10_W0_4$Yield1_per_fraction))
MaxIM15G10_0.4G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_10_W0_4$Yield2_per_fraction))

LERIM15G10_0.4M <- print((MaxIM15G10_0.4M/MaxM15s)+(MaxIM15G10_0.4G/MaxGS10s))

#MaxIM15G10_0.5
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_10_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15-10_W0.5.csv",
           sep=";")

MaxIM15G10_0.5M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_10_W0_5$Yield1_per_fraction))
MaxIM15G10_0.5G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_10_W0_5$Yield2_per_fraction))

LERIM15G10_0.5M <- print((MaxIM15G10_0.5M/MaxM15s)+(MaxIM15G10_0.5G/MaxGS10s))




###M15G15###


#15
Lintul5_sevilla_groundnut_daily_Start15 <- 
  read.csv("2Goundnut-Sevilla/Lintul5_sevilla_groundnut_daily_Start15.csv",
           sep = ";")
MaxGS15s<- print(max(Lintul5_sevilla_groundnut_daily_Start15$Yield))

#MaxIM15G15_0.1
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_15_W0_1 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15-15_W0.1.csv",
           sep=";")
MaxIM15G15_0.1M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_15_W0_1$Yield1_per_fraction))
MaxIM15G15_0.1G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_15_W0_1$Yield2_per_fraction))

LERIM15G15_0.1M <- print((MaxIM15G15_0.1M/MaxM15s)+(MaxIM15G15_0.1G/MaxGS15s))


###MaxIM15G15_0.2

Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_15_W0_2 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15-15_W0.2.csv",
           sep=";")
MaxIM15G15_0.2M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_15_W0_2$Yield1_per_fraction))
MaxIM15G15_0.2G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_15_W0_2$Yield2_per_fraction))

LERIM15G15_0.2M <- print((MaxIM15G15_0.2M/MaxM15s)+(MaxIM15G15_0.2G/MaxGS15s))


#MaxIM15G15_0.3
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_15_W0_3 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15-15_W0.3.csv",
           sep=";")

MaxIM15G15_0.3M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_15_W0_3$Yield1_per_fraction))
MaxIM15G15_0.3G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_15_W0_3$Yield2_per_fraction))

LERIM15G15_0.3M <- print((MaxIM15G15_0.3M/MaxM15s)+(MaxIM15G15_0.3G/MaxGS15s))


#MaxIM15G15_0.4
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_15_W0_4 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15-15_W0.4.csv",
           sep=";")

MaxIM15G15_0.4M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_15_W0_4$Yield1_per_fraction))
MaxIM15G15_0.4G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_15_W0_4$Yield2_per_fraction))

LERIM15G15_0.4M <- print((MaxIM15G15_0.4M/MaxM15s)+(MaxIM15G15_0.4G/MaxGS15s))

#MaxIM15G15_0.5
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_15_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15-15_W0.5.csv",
           sep=";")

MaxIM15G15_0.5M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_15_W0_5$Yield1_per_fraction))
MaxIM15G15_0.5G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_15_W0_5$Yield2_per_fraction))

LERIM15G15_0.5M <- print((MaxIM15G15_0.5M/MaxM15s)+(MaxIM15G15_0.5G/MaxGS15s))



###M15G50###

#15
Lintul5_sevilla_maize_daily_Start15 <- 
  read.csv("2Maize-Sevilla/Lintul5_sevilla_maize_daily_Start15.csv",
           sep=";")
MaxM15s <- max(Lintul5_sevilla_maize_daily_Start15$Yield)


#MaxIM15G50_0.1
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_50_W0_1 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15-50_W0.1.csv",
           sep=";")
MaxIM15G50_0.1M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_50_W0_1$Yield1_per_fraction))
MaxIM15G50_0.1G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_50_W0_1$Yield2_per_fraction))

LERIM15G50_0.1M <- print((MaxIM15G50_0.1M/MaxM15s)+(MaxIM15G50_0.1G/MaxGS50s))


###MaxIM15G50_0.2

Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_50_W0_2 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15-50_W0.2.csv",
           sep=";")
MaxIM15G50_0.2M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_50_W0_2$Yield1_per_fraction))
MaxIM15G50_0.2G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_50_W0_2$Yield2_per_fraction))

LERIM15G50_0.2M <- print((MaxIM15G50_0.2M/MaxM15s)+(MaxIM15G50_0.2G/MaxGS50s))


#MaxIM15G50_0.3
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_50_W0_3 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15-50_W0.3.csv",
           sep=";")

MaxIM15G50_0.3M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_50_W0_3$Yield1_per_fraction))
MaxIM15G50_0.3G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_50_W0_3$Yield2_per_fraction))

LERIM15G50_0.3M <- print((MaxIM15G50_0.3M/MaxM15s)+(MaxIM15G50_0.3G/MaxGS50s))


#MaxIM15G50_0.4
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_50_W0_4 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15-50_W0.4.csv",
           sep=";")

MaxIM15G50_0.4M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_50_W0_4$Yield1_per_fraction))
MaxIM15G50_0.4G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_50_W0_4$Yield2_per_fraction))

LERIM15G50_0.4M <- print((MaxIM15G50_0.4M/MaxM15s)+(MaxIM15G50_0.4G/MaxGS50s))

#MaxIM15G50_0.5
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_50_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15-50_W0.5.csv",
           sep=";")

MaxIM15G50_0.5M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_50_W0_5$Yield1_per_fraction))
MaxIM15G50_0.5G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start15_50_W0_5$Yield2_per_fraction))

LERIM15G50_0.5M <- print((MaxIM15G50_0.5M/MaxM15s)+(MaxIM15G50_0.5G/MaxGS50s))



###M20G20###
#20
Lintul5_sevilla_maize_daily_Start20 <- 
  read.csv("2Maize-Sevilla/Lintul5_sevilla_maize_daily_Start20.csv",
           sep=";")
MaxM20s <- max(Lintul5_sevilla_maize_daily_Start20$Yield)
#20
Lintul5_sevilla_groundnut_daily_Start20 <- 
  read.csv("2Goundnut-Sevilla/Lintul5_sevilla_groundnut_daily_Start20.csv",
           sep = ";")
MaxGS20s<- print(max(Lintul5_sevilla_groundnut_daily_Start20$Yield))


#MaxIM20G20_0.1
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_20_W0_1 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20-20_W0.1.csv",
           sep=";")
MaxIM20G20_0.1M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_20_W0_1$Yield1_per_fraction))
MaxIM20G20_0.1G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_20_W0_1$Yield2_per_fraction))

LERIM20G20_0.1M <- print((MaxIM20G20_0.1M/MaxM20s)+(MaxIM20G20_0.1G/MaxGS20s))


###MaxIM20G20_0.2

Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_20_W0_2 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20-20_W0.2.csv",
           sep=";")
MaxIM20G20_0.2M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_20_W0_2$Yield1_per_fraction))
MaxIM20G20_0.2G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_20_W0_2$Yield2_per_fraction))

LERIM20G20_0.2M <- print((MaxIM20G20_0.2M/MaxM20s)+(MaxIM20G20_0.2G/MaxGS20s))


#MaxIM20G20_0.3
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_20_W0_3 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20-20_W0.3.csv",
           sep=";")

MaxIM20G20_0.3M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_20_W0_3$Yield1_per_fraction))
MaxIM20G20_0.3G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_20_W0_3$Yield2_per_fraction))

LERIM20G20_0.3M <- print((MaxIM20G20_0.3M/MaxM20s)+(MaxIM20G20_0.3G/MaxGS20s))


#MaxIM20G20_0.4
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_20_W0_4 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20-20_W0.4.csv",
           sep=";")

MaxIM20G20_0.4M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_20_W0_4$Yield1_per_fraction))
MaxIM20G20_0.4G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_20_W0_4$Yield2_per_fraction))

LERIM20G20_0.4M <- print((MaxIM20G20_0.4M/MaxM20s)+(MaxIM20G20_0.4G/MaxGS20s))

#MaxIM20G20_0.5
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_20_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20-20_W0.5.csv",
           sep=";")

MaxIM20G20_0.5M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_20_W0_5$Yield1_per_fraction))
MaxIM20G20_0.5G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_20_W0_5$Yield2_per_fraction))

LERIM20G20_0.5M <- print((MaxIM20G20_0.5M/MaxM20s)+(MaxIM20G20_0.5G/MaxGS20s))


###M20G25###
#25
Lintul5_sevilla_groundnut_daily_Start25 <- 
  read.csv("2Goundnut-Sevilla/Lintul5_sevilla_groundnut_daily_Start25.csv",
           sep = ";")
MaxGS25s<- print(max(Lintul5_sevilla_groundnut_daily_Start25$Yield))


#MaxIM20G25_0.1
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_1 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20-25_W0.1.csv",
           sep=";")
MaxIM20G25_0.1M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_1$Yield1_per_fraction))
MaxIM20G25_0.1G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_1$Yield2_per_fraction))

LERIM20G25_0.1M <- print((MaxIM20G25_0.1M/MaxM20s)+(MaxIM20G25_0.1G/MaxGS25s))


###MaxIM20G25_0.2

Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_2 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20-25_W0.2.csv",
           sep=";")
MaxIM20G25_0.2M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_2$Yield1_per_fraction))
MaxIM20G25_0.2G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_2$Yield2_per_fraction))

LERIM20G25_0.2M <- print((MaxIM20G25_0.2M/MaxM20s)+(MaxIM20G25_0.2G/MaxGS25s))


#MaxIM20G25_0.3
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_3 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20-25_W0.3.csv",
           sep=";")

MaxIM20G25_0.3M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_3$Yield1_per_fraction))
MaxIM20G25_0.3G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_3$Yield2_per_fraction))

LERIM20G25_0.3M <- print((MaxIM20G25_0.3M/MaxM20s)+(MaxIM20G25_0.3G/MaxGS25s))


#MaxIM20G25_0.4
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_4 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20-25_W0.4.csv",
           sep=";")

MaxIM20G25_0.4M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_4$Yield1_per_fraction))
MaxIM20G25_0.4G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_4$Yield2_per_fraction))

LERIM20G25_0.4M <- print((MaxIM20G25_0.4M/MaxM20s)+(MaxIM20G25_0.4G/MaxGS25s))

#MaxIM20G25_0.5
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20-25_W0.5.csv",
           sep=";")

MaxIM20G25_0.5M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_5$Yield1_per_fraction))
MaxIM20G25_0.5G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start20_25_W0_5$Yield2_per_fraction))

LERIM20G25_0.5M <- print((MaxIM20G25_0.5M/MaxM20s)+(MaxIM20G25_0.5G/MaxGS25s))



###M25G20###

#25
Lintul5_sevilla_maize_daily_Start25 <- 
  read.csv("2Maize-Sevilla/Lintul5_sevilla_maize_daily_Start25.csv",
           sep=";")
MaxM25s <- max(Lintul5_sevilla_maize_daily_Start25$Yield)



#MaxIM25G20_0.1
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_20_W0_1 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25-20_W0.1.csv",
           sep=";")
MaxIM25G20_0.1M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_20_W0_1$Yield1_per_fraction))
MaxIM25G20_0.1G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_20_W0_1$Yield2_per_fraction))

LERIM25G20_0.1M <- print((MaxIM25G20_0.1M/MaxM25s)+(MaxIM25G20_0.1G/MaxGS20s))


###MaxIM25G20_0.2

Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_20_W0_2 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25-20_W0.2.csv",
           sep=";")
MaxIM25G20_0.2M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_20_W0_2$Yield1_per_fraction))
MaxIM25G20_0.2G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_20_W0_2$Yield2_per_fraction))

LERIM25G20_0.2M <- print((MaxIM25G20_0.2M/MaxM25s)+(MaxIM25G20_0.2G/MaxGS20s))


#MaxIM25G20_0.3
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_20_W0_3 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25-20_W0.3.csv",
           sep=";")

MaxIM25G20_0.3M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_20_W0_3$Yield1_per_fraction))
MaxIM25G20_0.3G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_20_W0_3$Yield2_per_fraction))

LERIM25G20_0.3M <- print((MaxIM25G20_0.3M/MaxM25s)+(MaxIM25G20_0.3G/MaxGS20s))


#MaxIM25G20_0.4
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_20_W0_4 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25-20_W0.4.csv",
           sep=";")

MaxIM25G20_0.4M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_20_W0_4$Yield1_per_fraction))
MaxIM25G20_0.4G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_20_W0_4$Yield2_per_fraction))

LERIM25G20_0.4M <- print((MaxIM25G20_0.4M/MaxM25s)+(MaxIM25G20_0.4G/MaxGS20s))

#MaxIM25G20_0.5
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_20_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25-20_W0.5.csv",
           sep=";")

MaxIM25G20_0.5M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_20_W0_5$Yield1_per_fraction))
MaxIM25G20_0.5G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_20_W0_5$Yield2_per_fraction))

LERIM25G20_0.5M <- print((MaxIM25G20_0.5M/MaxM25s)+(MaxIM25G20_0.5G/MaxGS20s))


###M25G25###

#25
Lintul5_sevilla_maize_daily_Start25 <- 
  read.csv("2Maize-Sevilla/Lintul5_sevilla_maize_daily_Start25.csv",
           sep=";")
MaxM25s <- max(Lintul5_sevilla_maize_daily_Start25$Yield)



#MaxIM25G25_0.1
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_25_W0_1 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25-25_W0.1.csv",
           sep=";")
MaxIM25G25_0.1M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_25_W0_1$Yield1_per_fraction))
MaxIM25G25_0.1G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_25_W0_1$Yield2_per_fraction))

LERIM25G25_0.1M <- print((MaxIM25G25_0.1M/MaxM25s)+(MaxIM25G25_0.1G/MaxGS25s))


###MaxIM25G25_0.2

Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_25_W0_2 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25-25_W0.2.csv",
           sep=";")
MaxIM25G25_0.2M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_25_W0_2$Yield1_per_fraction))
MaxIM25G25_0.2G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_25_W0_2$Yield2_per_fraction))

LERIM25G25_0.2M <- print((MaxIM25G25_0.2M/MaxM25s)+(MaxIM25G25_0.2G/MaxGS25s))


#MaxIM25G25_0.3
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_25_W0_3 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25-25_W0.3.csv",
           sep=";")

MaxIM25G25_0.3M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_25_W0_3$Yield1_per_fraction))
MaxIM25G25_0.3G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_25_W0_3$Yield2_per_fraction))

LERIM25G25_0.3M <- print((MaxIM25G25_0.3M/MaxM25s)+(MaxIM25G25_0.3G/MaxGS25s))


#MaxIM25G25_0.4
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_25_W0_4 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25-25_W0.4.csv",
           sep=";")

MaxIM25G25_0.4M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_25_W0_4$Yield1_per_fraction))
MaxIM25G25_0.4G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_25_W0_4$Yield2_per_fraction))

LERIM25G25_0.4M <- print((MaxIM25G25_0.4M/MaxM25s)+(MaxIM25G25_0.4G/MaxGS25s))

#MaxIM25G25_0.5
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_25_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25-25_W0.5.csv",
           sep=";")

MaxIM25G25_0.5M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_25_W0_5$Yield1_per_fraction))
MaxIM25G25_0.5G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_25_W0_5$Yield2_per_fraction))

LERIM25G25_0.5M <- print((MaxIM25G25_0.5M/MaxM25s)+(MaxIM25G25_0.5G/MaxGS25s))



###M25G30###
#30
Lintul5_sevilla_groundnut_daily_Start30 <- 
  read.csv("2Goundnut-Sevilla/Lintul5_sevilla_groundnut_daily_Start30.csv",
           sep = ";")
MaxGS30s<- print(max(Lintul5_sevilla_groundnut_daily_Start30$Yield))

#MaxIM25G30_0.1
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_30_W0_1 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25-30_W0.1.csv",
           sep=";")
MaxIM25G30_0.1M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_30_W0_1$Yield1_per_fraction))
MaxIM25G30_0.1G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_30_W0_1$Yield2_per_fraction))

LERIM25G30_0.1M <- print((MaxIM25G30_0.1M/MaxM25s)+(MaxIM25G30_0.1G/MaxGS30s))


###MaxIM25G30_0.2

Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_30_W0_2 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25-30_W0.2.csv",
           sep=";")
MaxIM25G30_0.2M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_30_W0_2$Yield1_per_fraction))
MaxIM25G30_0.2G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_30_W0_2$Yield2_per_fraction))

LERIM25G30_0.2M <- print((MaxIM25G30_0.2M/MaxM25s)+(MaxIM25G30_0.2G/MaxGS30s))


#MaxIM25G30_0.3
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_30_W0_3 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25-30_W0.3.csv",
           sep=";")

MaxIM25G30_0.3M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_30_W0_3$Yield1_per_fraction))
MaxIM25G30_0.3G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_30_W0_3$Yield2_per_fraction))

LERIM25G30_0.3M <- print((MaxIM25G30_0.3M/MaxM25s)+(MaxIM25G30_0.3G/MaxGS30s))


#MaxIM25G30_0.4
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_30_W0_4 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25-30_W0.4.csv",
           sep=";")

MaxIM25G30_0.4M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_30_W0_4$Yield1_per_fraction))
MaxIM25G30_0.4G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_30_W0_4$Yield2_per_fraction))

LERIM25G30_0.4M <- print((MaxIM25G30_0.4M/MaxM25s)+(MaxIM25G30_0.4G/MaxGS30s))

#MaxIM25G30_0.5
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_30_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25-30_W0.5.csv",
           sep=";")

MaxIM25G30_0.5M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_30_W0_5$Yield1_per_fraction))
MaxIM25G30_0.5G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_30_W0_5$Yield2_per_fraction))

LERIM25G30_0.5M <- print((MaxIM25G30_0.5M/MaxM25s)+(MaxIM25G30_0.5G/MaxGS30s))



###M25G50###

#MaxIM25G50_0.1
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_50_W0_1 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25-50_W0.1.csv",
           sep=";")
MaxIM25G50_0.1M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_50_W0_1$Yield1_per_fraction))
MaxIM25G50_0.1G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_50_W0_1$Yield2_per_fraction))

LERIM25G50_0.1M <- print((MaxIM25G50_0.1M/MaxM25s)+(MaxIM25G50_0.1G/MaxGS50s))


###MaxIM25G50_0.2

Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_50_W0_2 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25-50_W0.2.csv",
           sep=";")
MaxIM25G50_0.2M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_50_W0_2$Yield1_per_fraction))
MaxIM25G50_0.2G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_50_W0_2$Yield2_per_fraction))

LERIM25G50_0.2M <- print((MaxIM25G50_0.2M/MaxM25s)+(MaxIM25G50_0.2G/MaxGS50s))


#MaxIM25G50_0.3
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_50_W0_3 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25-50_W0.3.csv",
           sep=";")

MaxIM25G50_0.3M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_50_W0_3$Yield1_per_fraction))
MaxIM25G50_0.3G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_50_W0_3$Yield2_per_fraction))

LERIM25G50_0.3M <- print((MaxIM25G50_0.3M/MaxM25s)+(MaxIM25G50_0.3G/MaxGS50s))


#MaxIM25G50_0.4
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_50_W0_4 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25-50_W0.4.csv",
           sep=";")

MaxIM25G50_0.4M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_50_W0_4$Yield1_per_fraction))
MaxIM25G50_0.4G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_50_W0_4$Yield2_per_fraction))

LERIM25G50_0.4M <- print((MaxIM25G50_0.4M/MaxM25s)+(MaxIM25G50_0.4G/MaxGS50s))

#MaxIM25G50_0.5
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_50_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25-50_W0.5.csv",
           sep=";")

MaxIM25G50_0.5M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_50_W0_5$Yield1_per_fraction))
MaxIM25G50_0.5G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start25_50_W0_5$Yield2_per_fraction))

LERIM25G50_0.5M <- print((MaxIM25G50_0.5M/MaxM25s)+(MaxIM25G50_0.5G/MaxGS50s))




###M30G25###

#30
Lintul5_sevilla_maize_daily_Start30 <- 
  read.csv("2Maize-Sevilla/Lintul5_sevilla_maize_daily_Start30.csv",
           sep=";")
MaxM30s <- max(Lintul5_sevilla_maize_daily_Start30$Yield)


#MaxIM30G25_0.1
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_25_W0_1 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30-25_W0.1.csv",
           sep=";")
MaxIM30G25_0.1M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_25_W0_1$Yield1_per_fraction))
MaxIM30G25_0.1G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_25_W0_1$Yield2_per_fraction))

LERIM30G25_0.1M <- print((MaxIM30G25_0.1M/MaxM30s)+(MaxIM30G25_0.1G/MaxGS25s))


###MaxIM30G25_0.2

Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_25_W0_2 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30-25_W0.2.csv",
           sep=";")
MaxIM30G25_0.2M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_25_W0_2$Yield1_per_fraction))
MaxIM30G25_0.2G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_25_W0_2$Yield2_per_fraction))

LERIM30G25_0.2M <- print((MaxIM30G25_0.2M/MaxM30s)+(MaxIM30G25_0.2G/MaxGS25s))


#MaxIM30G25_0.3
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_25_W0_3 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30-25_W0.3.csv",
           sep=";")

MaxIM30G25_0.3M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_25_W0_3$Yield1_per_fraction))
MaxIM30G25_0.3G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_25_W0_3$Yield2_per_fraction))

LERIM30G25_0.3M <- print((MaxIM30G25_0.3M/MaxM30s)+(MaxIM30G25_0.3G/MaxGS25s))


#MaxIM30G25_0.4
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_25_W0_4 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30-25_W0.4.csv",
           sep=";")

MaxIM30G25_0.4M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_25_W0_4$Yield1_per_fraction))
MaxIM30G25_0.4G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_25_W0_4$Yield2_per_fraction))

LERIM30G25_0.4M <- print((MaxIM30G25_0.4M/MaxM30s)+(MaxIM30G25_0.4G/MaxGS25s))

#MaxIM30G25_0.5
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_25_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30-25_W0.5.csv",
           sep=";")

MaxIM30G25_0.5M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_25_W0_5$Yield1_per_fraction))
MaxIM30G25_0.5G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_25_W0_5$Yield2_per_fraction))

LERIM30G25_0.5M <- print((MaxIM30G25_0.5M/MaxM30s)+(MaxIM30G25_0.5G/MaxGS25s))




###M30G30###


#MaxIM30G30_0.1
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_30_W0_1 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30-30_W0.1.csv",
           sep=";")
MaxIM30G30_0.1M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_30_W0_1$Yield1_per_fraction))
MaxIM30G30_0.1G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_30_W0_1$Yield2_per_fraction))

LERIM30G30_0.1M <- print((MaxIM30G30_0.1M/MaxM30s)+(MaxIM30G30_0.1G/MaxGS30s))


###MaxIM30G30_0.2

Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_30_W0_2 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30-30_W0.2.csv",
           sep=";")
MaxIM30G30_0.2M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_30_W0_2$Yield1_per_fraction))
MaxIM30G30_0.2G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_30_W0_2$Yield2_per_fraction))

LERIM30G30_0.2M <- print((MaxIM30G30_0.2M/MaxM30s)+(MaxIM30G30_0.2G/MaxGS30s))


#MaxIM30G30_0.3
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_30_W0_3 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30-30_W0.3.csv",
           sep=";")

MaxIM30G30_0.3M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_30_W0_3$Yield1_per_fraction))
MaxIM30G30_0.3G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_30_W0_3$Yield2_per_fraction))

LERIM30G30_0.3M <- print((MaxIM30G30_0.3M/MaxM30s)+(MaxIM30G30_0.3G/MaxGS30s))


#MaxIM30G30_0.4
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_30_W0_4 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30-30_W0.4.csv",
           sep=";")

MaxIM30G30_0.4M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_30_W0_4$Yield1_per_fraction))
MaxIM30G30_0.4G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_30_W0_4$Yield2_per_fraction))

LERIM30G30_0.4M <- print((MaxIM30G30_0.4M/MaxM30s)+(MaxIM30G30_0.4G/MaxGS30s))

#MaxIM30G30_0.5
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_30_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30-30_W0.5.csv",
           sep=";")

MaxIM30G30_0.5M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_30_W0_5$Yield1_per_fraction))
MaxIM30G30_0.5G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_30_W0_5$Yield2_per_fraction))

LERIM30G30_0.5M <- print((MaxIM30G30_0.5M/MaxM30s)+(MaxIM30G30_0.5G/MaxGS30s))




###M30G35###
#35
Lintul5_sevilla_groundnut_daily_Start35 <- 
  read.csv("2Goundnut-Sevilla/Lintul5_sevilla_groundnut_daily_Start35.csv",
           sep = ";")
MaxGS35s<- print(max(Lintul5_sevilla_groundnut_daily_Start35$Yield))

#MaxIM30G35_0.1
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_35_W0_1 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30-35_W0.1.csv",
           sep=";")
MaxIM30G35_0.1M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_35_W0_1$Yield1_per_fraction))
MaxIM30G35_0.1G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_35_W0_1$Yield2_per_fraction))

LERIM30G35_0.1M <- print((MaxIM30G35_0.1M/MaxM30s)+(MaxIM30G35_0.1G/MaxGS35s))


###MaxIM30G35_0.2

Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_35_W0_2 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30-35_W0.2.csv",
           sep=";")
MaxIM30G35_0.2M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_35_W0_2$Yield1_per_fraction))
MaxIM30G35_0.2G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_35_W0_2$Yield2_per_fraction))

LERIM30G35_0.2M <- print((MaxIM30G35_0.2M/MaxM30s)+(MaxIM30G35_0.2G/MaxGS35s))


#MaxIM30G35_0.3
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_35_W0_3 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30-35_W0.3.csv",
           sep=";")

MaxIM30G35_0.3M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_35_W0_3$Yield1_per_fraction))
MaxIM30G35_0.3G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_35_W0_3$Yield2_per_fraction))

LERIM30G35_0.3M <- print((MaxIM30G35_0.3M/MaxM30s)+(MaxIM30G35_0.3G/MaxGS35s))


#MaxIM30G35_0.4
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_35_W0_4 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30-35_W0.4.csv",
           sep=";")

MaxIM30G35_0.4M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_35_W0_4$Yield1_per_fraction))
MaxIM30G35_0.4G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_35_W0_4$Yield2_per_fraction))

LERIM30G35_0.4M <- print((MaxIM30G35_0.4M/MaxM30s)+(MaxIM30G35_0.4G/MaxGS35s))

#MaxIM30G35_0.5
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_35_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30-35_W0.5.csv",
           sep=";")

MaxIM30G35_0.5M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_35_W0_5$Yield1_per_fraction))
MaxIM30G35_0.5G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_35_W0_5$Yield2_per_fraction))

LERIM30G35_0.5M <- print((MaxIM30G35_0.5M/MaxM30s)+(MaxIM30G35_0.5G/MaxGS35s))



###M30G50###


#MaxIM30G50_0.1
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_50_W0_1 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30-50_W0.1.csv",
           sep=";")
MaxIM30G50_0.1M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_50_W0_1$Yield1_per_fraction))
MaxIM30G50_0.1G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_50_W0_1$Yield2_per_fraction))

LERIM30G50_0.1M <- print((MaxIM30G50_0.1M/MaxM30s)+(MaxIM30G50_0.1G/MaxGS35s))


###MaxIM30G50_0.2

Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_50_W0_2 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30-50_W0.2.csv",
           sep=";")
MaxIM30G50_0.2M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_50_W0_2$Yield1_per_fraction))
MaxIM30G50_0.2G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_50_W0_2$Yield2_per_fraction))

LERIM30G50_0.2M <- print((MaxIM30G50_0.2M/MaxM30s)+(MaxIM30G50_0.2G/MaxGS35s))


#MaxIM30G50_0.3
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_50_W0_3 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30-50_W0.3.csv",
           sep=";")

MaxIM30G50_0.3M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_50_W0_3$Yield1_per_fraction))
MaxIM30G50_0.3G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_50_W0_3$Yield2_per_fraction))

LERIM30G50_0.3M <- print((MaxIM30G50_0.3M/MaxM30s)+(MaxIM30G50_0.3G/MaxGS50s))


#MaxIM30G50_0.4
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_50_W0_4 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30-50_W0.4.csv",
           sep=";")

MaxIM30G50_0.4M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_50_W0_4$Yield1_per_fraction))
MaxIM30G50_0.4G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_50_W0_4$Yield2_per_fraction))

LERIM30G50_0.4M <- print((MaxIM30G50_0.4M/MaxM30s)+(MaxIM30G50_0.4G/MaxGS50s))

#MaxIM30G50_0.5
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_50_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30-50_W0.5.csv",
           sep=";")

MaxIM30G50_0.5M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_50_W0_5$Yield1_per_fraction))
MaxIM30G50_0.5G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start30_50_W0_5$Yield2_per_fraction))

LERIM30G50_0.5M <- print((MaxIM30G50_0.5M/MaxM30s)+(MaxIM30G50_0.5G/MaxGS50s))




###M35G30###

#35
Lintul5_sevilla_maize_daily_Start35 <- 
  read.csv("2Maize-Sevilla/Lintul5_sevilla_maize_daily_Start35.csv",
           sep=";")
MaxM35s <- max(Lintul5_sevilla_maize_daily_Start35$Yield)

#MaxIM35G30_0.1
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35_30_W0_1 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35-30_W0.1.csv",
           sep=";")
MaxIM35G30_0.1M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35_30_W0_1$Yield1_per_fraction))
MaxIM35G30_0.1G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35_30_W0_1$Yield2_per_fraction))

LERIM35G30_0.1M <- print((MaxIM35G30_0.1M/MaxM35s)+(MaxIM35G30_0.1G/MaxGS30s))


###MaxIM35G30_0.2

Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35_30_W0_2 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35-30_W0.2.csv",
           sep=";")
MaxIM35G30_0.2M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35_30_W0_2$Yield1_per_fraction))
MaxIM35G30_0.2G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35_30_W0_2$Yield2_per_fraction))

LERIM35G30_0.2M <- print((MaxIM35G30_0.2M/MaxM35s)+(MaxIM35G30_0.2G/MaxGS30s))


#MaxIM35G30_0.3
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35_30_W0_3 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35-30_W0.3.csv",
           sep=";")

MaxIM35G30_0.3M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35_30_W0_3$Yield1_per_fraction))
MaxIM35G30_0.3G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35_30_W0_3$Yield2_per_fraction))

LERIM35G30_0.3M <- print((MaxIM35G30_0.3M/MaxM35s)+(MaxIM35G30_0.3G/MaxGS30s))


#MaxIM35G30_0.4
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35_30_W0_4 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35-30_W0.4.csv",
           sep=";")

MaxIM35G30_0.4M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35_30_W0_4$Yield1_per_fraction))
MaxIM35G30_0.4G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35_30_W0_4$Yield2_per_fraction))

LERIM35G30_0.4M <- print((MaxIM35G30_0.4M/MaxM35s)+(MaxIM35G30_0.4G/MaxGS30s))

#MaxIM35G30_0.5
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35_30_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35-30_W0.5.csv",
           sep=";")

MaxIM35G30_0.5M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35_30_W0_5$Yield1_per_fraction))
MaxIM35G30_0.5G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35_30_W0_5$Yield2_per_fraction))

LERIM35G30_0.5M <- print((MaxIM35G30_0.5M/MaxM35s)+(MaxIM35G30_0.5G/MaxGS30s))





###M35G35###

#35
Lintul5_sevilla_maize_daily_Start35 <- 
  read.csv("2Maize-Sevilla/Lintul5_sevilla_maize_daily_Start35.csv",
           sep=";")
MaxM35s <- max(Lintul5_sevilla_maize_daily_Start35$Yield)

#MaxIM35G35_0.1
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35_35_W0_1 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35-35_W0.1.csv",
           sep=";")
MaxIM35G35_0.1M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35_35_W0_1$Yield1_per_fraction))
MaxIM35G35_0.1G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35_35_W0_1$Yield2_per_fraction))

LERIM35G35_0.1M <- print((MaxIM35G35_0.1M/MaxM35s)+(MaxIM35G35_0.1G/MaxGS35s))


###MaxIM35G35_0.2

Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35_35_W0_2 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35-35_W0.2.csv",
           sep=";")
MaxIM35G35_0.2M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35_35_W0_2$Yield1_per_fraction))
MaxIM35G35_0.2G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35_35_W0_2$Yield2_per_fraction))

LERIM35G35_0.2M <- print((MaxIM35G35_0.2M/MaxM35s)+(MaxIM35G35_0.2G/MaxGS35s))


#MaxIM35G35_0.3
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35_35_W0_3 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35-35_W0.3.csv",
           sep=";")

MaxIM35G35_0.3M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35_35_W0_3$Yield1_per_fraction))
MaxIM35G35_0.3G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35_35_W0_3$Yield2_per_fraction))

LERIM35G35_0.3M <- print((MaxIM35G35_0.3M/MaxM35s)+(MaxIM35G35_0.3G/MaxGS35s))


#MaxIM35G35_0.4
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35_35_W0_4 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35-35_W0.4.csv",
           sep=";")

MaxIM35G35_0.4M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35_35_W0_4$Yield1_per_fraction))
MaxIM35G35_0.4G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35_35_W0_4$Yield2_per_fraction))

LERIM35G35_0.4M <- print((MaxIM35G35_0.4M/MaxM35s)+(MaxIM35G35_0.4G/MaxGS35s))

#MaxIM35G35_0.5
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35_35_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35-35_W0.5.csv",
           sep=";")

MaxIM35G35_0.5M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35_35_W0_5$Yield1_per_fraction))
MaxIM35G35_0.5G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start35_35_W0_5$Yield2_per_fraction))

LERIM35G35_0.5M <- print((MaxIM35G35_0.5M/MaxM35s)+(MaxIM35G35_0.5G/MaxGS35s))






# MaxIM57G80_0.5
#57
Lintul5_sevilla_maize_daily_Start57 <- 
  read.csv("2Maize-Sevilla/Lintul5_sevilla_maize_daily_Start57.csv",
           sep=";")
MaxM57s <- max(Lintul5_sevilla_maize_daily_Start57$Yield)
#80
Lintul5_sevilla_groundnut_daily_Start80 <- 
  read.csv("2Goundnut-Sevilla/Lintul5_sevilla_groundnut_daily_Start80.csv",
           sep = ";")
MaxGS80s<- print(max(Lintul5_sevilla_groundnut_daily_Start80$Yield))

Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_80_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57-80_W0.5.csv",
           sep=";")

MaxIM57G80_0.5M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_80_W0_5$Yield1_per_fraction))
MaxIM57G80_0.5G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_80_W0_5$Yield2_per_fraction))

LERIM57G80_0.5 <- print((MaxIM57G80_0.5M/MaxM57s)+(MaxIM57G80_0.5G/MaxGS80s))




###M57G90###
#90
Lintul5_sevilla_groundnut_daily_Start90 <- 
  read.csv("2Goundnut-Sevilla/Lintul5_sevilla_groundnut_daily_Start90.csv",
           sep = ";")
MaxGS90s<- print(max(Lintul5_sevilla_groundnut_daily_Start90$Yield))


# MaxIM57G90_0.3
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_3 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57-90_W0.3.csv",
           sep=";")

MaxIM57G90_0.3M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_3$Yield1_per_fraction))
MaxIM57G90_0.3G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_3$Yield2_per_fraction))

LERIM57G90_0.3 <- print((MaxIM57G90_0.3M/MaxM57s)+(MaxIM57G90_0.3G/MaxGS90s))


# MaxIM57G90_0.4
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_4 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57-90_W0.4.csv",
           sep=";")

MaxIM57G90_0.4M <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_4$Yield1_per_fraction))
MaxIM57G90_0.4G <- 
  print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_4$Yield2_per_fraction))

LERIM57G90_0.4 <- print((MaxIM57G90_0.4M/MaxM57s)+(MaxIM57G90_0.4G/MaxGS90s))



# MaxIM57G90_0.5
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57-90_W0.5.csv",
           sep=";")

MaxIM57G90_0.5 <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_5$Yield1_per_fraction))
MaxIM57G90_0.5 <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_5$Yield2_per_fraction))

LERIM57G90_0.5 <- print((MaxIM57G90_0.5/MaxM57s)+(MaxIM57G90_0.5/MaxGS90s))


# MaxIM57G90_0.6
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_6 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57-90_W0.6.csv",
           sep=";")

MaxIM57G90_0.6M <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_6$Yield1_per_fraction))
MaxIGM7G90_0.6G <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_6$Yield2_per_fraction))

LERIM57G90_0.6 <- print((MaxIM57G90_0.6M/MaxM57s)+(MaxIGM7G90_0.6G/MaxGS90s))


# MaxIM57G90_0.9
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_9 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57-90_W0.9.csv",
           sep=";")

MaxIM57G90_0.9M <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_9$Yield1_per_fraction))
MaxIM57G90_0.9G <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_9$Yield2_per_fraction))

LERIM57G90_0.9 <- print((MaxIM57G90_0.9M/MaxM57s)+(MaxIM57G90_0.9G/MaxGS90s))


# MaxIM57G90_0.35
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_35 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57-90_W0.35.csv",
           sep=";")

MaxIM57G90_0.35M <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_35$Yield1_per_fraction))
MaxIM57G90_0.35G <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_35$Yield2_per_fraction))

LERIM57G90_0.35 <- print((MaxIM57G90_0.35M/MaxM57s)+(MaxIM57G90_0.35G/MaxGS90s))


# MaxIM57G90_0.36
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_36 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57-90_W0.36.csv",
           sep=";")

MaxIM57G90_0.36M <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_36$Yield1_per_fraction))
MaxIM57G90_0.36G <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_36$Yield2_per_fraction))

LERIM57G90_0.36 <- print((MaxIM57G90_0.36M/MaxM57s)+(MaxIM57G90_0.36G/MaxGS90s))


# MaxIM57G90_0.45
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_45 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57-90_W0.45.csv",
           sep=";")

MaxIM57G90_0.45M <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_45$Yield1_per_fraction))
MaxIM57G90_0.45G <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_45$Yield2_per_fraction))

LERIM57G90_0.45 <- print((MaxIM57G90_0.45M/MaxM57s)+(MaxIM57G90_0.45G/MaxGS90s))



# MaxIM57G90_0.55
Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_55 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57-90_W0.55.csv",
           sep=";")

MaxIM57G90_0.55M <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_55$Yield1_per_fraction))
MaxIM57G90_0.55G <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start57_90_W0_55$Yield2_per_fraction))

LERIM57G90_0.55 <- print((MaxIM57G90_0.55M/MaxM57s)+(MaxIM57G90_0.55G/MaxGS90s))






# MaxIM60G90_0.5
#60
Lintul5_sevilla_maize_daily_Start60 <- 
  read.csv("2Maize-Sevilla/Lintul5_sevilla_maize_daily_Start60.csv",
           sep=";")
MaxM60s <- max(Lintul5_sevilla_maize_daily_Start60$Yield)

Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start60_90_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start60-90_W0.5.csv",
           sep=";")

MaxIM60G90_0.5M <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start60_90_W0_5$Yield1_per_fraction))
MaxIG60G90_0.5G <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start60_90_W0_5$Yield2_per_fraction))

LERIM60G90_0.5 <- print((MaxIM60G90_0.5M/MaxM60s)+(MaxIG60G90_0.5G/MaxGS90s))


# MaxIM99G90_0.5
#99
Lintul5_sevilla_maize_daily_Start99 <- 
  read.csv("2Maize-Sevilla/Lintul5_sevilla_maize_daily_Start99.csv",
           sep=";")
MaxM99s <- max(Lintul5_sevilla_maize_daily_Start99$Yield)

Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start99_90_W0_5 <- 
  read.csv("2Intercrop-Sevilla/Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start99-90_W0.5.csv",
           sep=";")

MaxIM99G90_0.5M <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start99_90_W0_5$Yield1_per_fraction))
MaxIM99G90_0.5G <- print(max(Lintul5_Intercropping_sevilla_maize_groundnut_daily_Start99_90_W0_5$Yield2_per_fraction))

LERIM99G90_0.5 <- print((MaxIM99G90_0.5M/MaxM99s)+(MaxIM99G90_0.5G/MaxGS90s))









LERSevilla <- list("LERIM10G10_0.1M"=LERIM10G10_0.1M, "LERIM10G10_0.2M"=LERIM10G10_0.2M,
                   "LERIM10G10_0.3M"=LERIM10G10_0.3M, "LERIM10G10_0.4M"=LERIM10G10_0.4M,
                   "LERIM10G10_0.5M"=LERIM10G10_0.5M, "LERIM10G50_0.1M"=LERIM10G50_0.1M,
                   "LERIM10G50_0.2M"=LERIM10G50_0.2M, "LERIM10G50_0.3M"=LERIM10G50_0.3M,
                   "LERIM10G50_0.4M"=LERIM10G50_0.4M, "LERIM10G50_0.5M"=LERIM10G50_0.5M,
                   "LERIM15G10_0.1M"=LERIM15G10_0.1M,"LERIM15G10_0.2M"=LERIM15G10_0.2M,
                   "LERIM15G10_0.3M"=LERIM15G10_0.3M, "LERIM15G10_0.4M"=LERIM15G10_0.4M,
                   "LERIM15G10_0.5M"=LERIM15G10_0.5M, "LERIM15G15_0.1M"=LERIM15G15_0.1M,
                   "LERIM15G15_0.2M"=LERIM15G15_0.2M, "LERIM15G15_0.3M"=LERIM15G15_0.3M,
                   "LERIM15G15_0.4M"=LERIM15G15_0.4M,  "LERIM15G15_0.5M"=LERIM15G15_0.5M,
                   "LERIM15G50_0.1M"=LERIM15G50_0.1M,"LERIM15G50_0.2M"=LERIM15G50_0.2M,
                   "LERIM15G50_0.3M"=LERIM15G50_0.3M, "LERIM15G50_0.4M"=LERIM15G50_0.4M,
                   "LERIM15G50_0.5M"=LERIM15G50_0.5M, "LERIM20G20_0.1M"=LERIM20G20_0.1M,
                   "LERIM20G20_0.2M"=LERIM20G20_0.2M, "LERIM20G20_0.3M"=LERIM20G20_0.3M,
                   "LERIM20G20_0.4M"=LERIM20G20_0.4M, "LERIM20G20_0.5M"=LERIM20G20_0.5M,
                   "LERIM20G25_0.1M"=LERIM20G25_0.1M, "LERIM20G25_0.2M"=LERIM20G25_0.2M,
                   "LERIM20G25_0.2M"=LERIM20G25_0.2M, "LERIM20G25_0.3M"=LERIM20G25_0.3M,
                   "LERIM20G25_0.4M"=LERIM20G25_0.4M, "LERIM20G25_0.5M"=LERIM20G25_0.5M,
                   "LERIM25G20_0.1M"=LERIM25G20_0.1M, "LERIM25G20_0.2M"=LERIM25G20_0.2M,
                   "LERIM25G20_0.3M"=LERIM25G20_0.3M, "LERIM25G20_0.4M"=LERIM25G20_0.4M,
                   "LERIM25G20_0.5M"=LERIM25G20_0.5M, "LERIM25G25_0.1M"=LERIM25G25_0.1M,
                   "LERIM25G25_0.2M"=LERIM25G25_0.2M, "LERIM25G25_0.3M"=LERIM25G25_0.3M,
                   "LERIM25G25_0.4M"=LERIM25G25_0.4M, "LERIM25G25_0.5M"=LERIM25G25_0.5M,
                   "LERIM25G30_0.1M"=LERIM25G30_0.1M, "LERIM25G30_0.2M"=LERIM25G30_0.2M,
                   "LERIM25G30_0.3M"=LERIM25G30_0.3M, "LERIM25G30_0.4M"=LERIM25G30_0.4M,
                   "LERIM25G30_0.5M"=LERIM25G30_0.5M, "LERIM25G30_0.1M"=LERIM25G30_0.1M,
                   "LERIM25G30_0.2M"=LERIM25G30_0.2M, "LERIM25G30_0.3M"=LERIM25G30_0.3M,
                   "LERIM25G30_0.4M"=LERIM25G30_0.4M, "LERIM25G30_0.5M"=LERIM25G30_0.5M,
                   "LERIM25G50_0.1M"=LERIM25G50_0.1M, "LERIM25G50_0.2M"=LERIM25G50_0.2M,
                   "LERIM25G50_0.3M"=LERIM25G50_0.3M, "LERIM25G50_0.4M"=LERIM25G50_0.4M,
                   "LERIM25G50_0.5M"=LERIM25G50_0.5M, "LERIM30G25_0.1M"=LERIM30G25_0.1M,
                   "LERIM30G25_0.2M"=LERIM30G25_0.2M, "LERIM30G25_0.3M"=LERIM30G25_0.3M,
                   "LERIM30G25_0.4M"=LERIM30G25_0.4M, "LERIM30G25_0.5M"=LERIM30G25_0.5M,
                   "LERIM30G30_0.1M"=LERIM30G30_0.1M, "LERIM30G30_0.2M"=LERIM30G30_0.2M,
                   "LERIM30G30_0.3M"=LERIM30G30_0.3M, "LERIM30G30_0.4M"=LERIM30G30_0.4M,
                   "LERIM30G30_0.5M"=LERIM30G30_0.5M, "LERIM30G35_0.1M"=LERIM30G35_0.1M,
                   "LERIM30G35_0.2M"=LERIM30G35_0.2M, "LERIM30G35_0.3M"=LERIM30G35_0.3M,
                   "LERIM30G35_0.4M"=LERIM30G35_0.4M, "LERIM30G35_0.5M"=LERIM30G35_0.5M,
                   "LERIM30G50_0.1M"=LERIM30G50_0.1M, "LERIM30G50_0.2M"=LERIM30G50_0.2M,
                   "LERIM30G50_0.3M"=LERIM30G50_0.3M, "LERIM30G50_0.4M"=LERIM30G50_0.4M,
                   "LERIM30G50_0.5M"=LERIM30G50_0.5M, "LERIM35G30_0.1M"=LERIM35G30_0.1M,
                   "LERIM35G30_0.2M"=LERIM35G30_0.2M, "LERIM35G30_0.3M"=LERIM35G30_0.3M,
                   "LERIM35G30_0.4M"=LERIM35G30_0.4M, "LERIM35G30_0.5M"=LERIM35G30_0.5M,
                   "LERIM35G35_0.1M"=LERIM35G35_0.1M, "LERIM35G35_0.2M"=LERIM35G35_0.2M,
                   "LERIM35G35_0.3M"=LERIM35G35_0.3M, "LERIM35G35_0.4M"=LERIM35G35_0.4M,
                   "LERIM35G35_0.5M"=LERIM35G35_0.5M, "LERIM57G80_0.5"=LERIM57G80_0.5,
                   "LERIM57G90_0.3"=LERIM57G90_0.3, "LERIM57G90_0.4"=LERIM57G90_0.4,
                   "LERIM57G90_0.5"=LERIM57G90_0.5, "LERIM57G90_0.6"=LERIM57G90_0.6,
                   "LERIM57G90_0.9"=LERIM57G90_0.9, "LERIM57G90_0.35"=LERIM57G90_0.35,
                   "LERIM57G90_0.36"=LERIM57G90_0.36, "LERIM57G90_0.45"=LERIM57G90_0.45,
                   "LERIM57G90_0.55"=LERIM57G90_0.55, "LERIM60G90_0.5"=LERIM60G90_0.5,
                   "LERIM99G90_0.5"=LERIM99G90_0.5
                   )


