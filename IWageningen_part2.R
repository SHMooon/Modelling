###find a max yield###

#in Wageningen
library(readr)


# MaxIM10G10_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_10_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-10_W0.1.csv",
           sep=";")

MaxIM10G10_0.1w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_10_W0_1$Yield1_per_sqm))
MaxIG10G10_0.1w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_10_W0_1$Yield2_per_sqm))
LERIM10G10_0.1w <- print(MaxIM10G10_0.1w/1126)+(MaxIG10G10_0.1w/138)


# MaxIM10G10_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_10_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-10_W0.2.csv",
           sep=";")

MaxIM10G10_0.2w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_10_W0_2$Yield1_per_sqm))
MaxIG10G10_0.2w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_10_W0_2$Yield2_per_sqm))
LERIM10G10_0.2w <- print(MaxIM10G10_0.2w/1126)+(MaxIG10G10_0.2w/138)


# MaxIM10G10_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_10_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-10_W0.3.csv",
           sep=";")

MaxIM10G10_0.3w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_10_W0_3$Yield1_per_sqm))
MaxIG10G10_0.3w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_10_W0_3$Yield2_per_sqm))
LERIM10G10_0.3w <- print(MaxIM10G10_0.3w/1126)+(MaxIG10G10_0.3w/138)


# MaxIM10G10_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_10_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-10_W0.4.csv",
           sep=";")

MaxIM10G10_0.4w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_10_W0_4$Yield1_per_sqm))
MaxIG10G10_0.4w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_10_W0_4$Yield2_per_sqm))
LERIM10G10_0.4w <- print(MaxIM10G10_0.4w/1126)+(MaxIG10G10_0.4w/138)


# MaxIM10G10_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_10_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-10_W0.5.csv",
           sep=";")

MaxIM10G10_0.5w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_10_W0_5$Yield1_per_sqm))
MaxIG10G10_0.5w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_10_W0_5$Yield2_per_sqm))
LERIM10G10_0.5w <- print(MaxIM10G10_0.5w/1126)+(MaxIG10G10_0.5w/138)


# MaxIM10G15_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_15_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-15_W0.1.csv",
           sep=";")

MaxIM10G15_0.1w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_15_W0_1$Yield1_per_sqm))
MaxIG10G15_0.1w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_15_W0_1$Yield2_per_sqm))
LERIM10G15_0.1w <- print(MaxIM10G10_0.1w/1126)+(MaxIG10G10_0.1w/138)



# MaxIM10G15_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_15_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-15_W0.2.csv",
           sep=";")

MaxIM10G15_0.2w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_15_W0_2$Yield1_per_sqm))
MaxIG10G15_0.2w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_15_W0_2$Yield2_per_sqm))
LERIM10G15_0.2w <- print(MaxIM10G10_0.2w/1126)+(MaxIG10G10_0.2w/138)


# MaxIM10G15_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_15_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-15_W0.3.csv",
           sep=";")

MaxIM10G15_0.3w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_15_W0_3$Yield1_per_sqm))
MaxIG10G15_0.3w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_15_W0_3$Yield2_per_sqm))
LERIM10G15_0.3w <- print(MaxIM10G10_0.3w/1126)+(MaxIG10G10_0.3w/138)


# MaxIM10G15_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_15_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-15_W0.4.csv",
           sep=";")

MaxIM10G15_0.4w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_15_W0_4$Yield1_per_sqm))
MaxIG10G15_0.4w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_15_W0_4$Yield2_per_sqm))
LERIM10G15_0.4w <- print(MaxIM10G10_0.4w/1126)+(MaxIG10G10_0.4w/138)



# MaxIM10G15_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_15_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-15_W0.5.csv",
           sep=";")

MaxIM10G15_0.5w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_15_W0_5$Yield1_per_sqm))
MaxIG10G15_0.5w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_15_W0_5$Yield2_per_sqm))
LERIM10G15_0.5w <- print(MaxIM10G10_0.5w/1126)+(MaxIG10G10_0.5w/138)


# MaxIM10G50_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_50_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-50_W0.1.csv",
           sep=";")

MaxIM10G50_0.1w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_50_W0_1$Yield1_per_sqm))
MaxIG10G50_0.1w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_50_W0_1$Yield2_per_sqm))
LERIM10G50_0.1w <- print(MaxIM10G50_0.1w/1126)+(MaxIG10G50_0.1w/138)


# MaxIM10G50_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_50_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-50_W0.2.csv",
           sep=";")

MaxIM10G50_0.2w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_50_W0_2$Yield1_per_sqm))
MaxIG10G50_0.2w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_50_W0_2$Yield2_per_sqm))
LERIM10G50_0.2w <- print(MaxIM10G50_0.2w/1126)+(MaxIG10G50_0.2w/138)



# MaxIM10G50_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_50_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-50_W0.3.csv",
           sep=";")

MaxIM10G50_0.3w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_50_W0_3$Yield1_per_sqm))
MaxIG10G50_0.3w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_50_W0_3$Yield2_per_sqm))
LERIM10G50_0.3w <- print(MaxIM10G50_0.3w/1126)+(MaxIG10G50_0.3w/138)



# MaxIM10G50_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_50_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-50_W0.4.csv",
           sep=";")

MaxIM10G50_0.4w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_50_W0_4$Yield1_per_sqm))
MaxIG10G50_0.4w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_50_W0_4$Yield2_per_sqm))
LERIM10G50_0.4w <- print(MaxIM10G50_0.4w/1126)+(MaxIG10G50_0.4w/138)


# MaxIM10G50_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_50_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-50_W0.5.csv",
           sep=";")

MaxIM10G50_0.5w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_50_W0_5$Yield1_per_sqm))
MaxIG10G50_0.5w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_50_W0_5$Yield2_per_sqm))
LERIM10G50_0.5w <- print(MaxIM10G50_0.5w/1126)+(MaxIG10G50_0.5w/138)


# MaxIM15G10_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_10_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-10_W0.1.csv",
           sep=";")

MaxIM15G10_0.1w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_10_W0_1$Yield1_per_sqm))
MaxIG15G10_0.1w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_10_W0_1$Yield2_per_sqm))
LERIM15G10_0.1w <- print(MaxIM15G10_0.1w/1126)+(MaxIG15G10_0.1w/138)


# MaxIM15G10_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_10_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-10_W0.2.csv",
           sep=";")

MaxIM15G10_0.2w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_10_W0_2$Yield1_per_sqm))
MaxIG15G10_0.2w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_10_W0_2$Yield2_per_sqm))
LERIM15G10_0.2w <- print(MaxIM15G10_0.2w/1126)+(MaxIG15G10_0.2w/138)


# MaxIM15G10_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_10_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-10_W0.3.csv",
           sep=";")

MaxIM15G10_0.3w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_10_W0_3$Yield1_per_sqm))
MaxIG15G10_0.3w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_10_W0_3$Yield2_per_sqm))
LERIM15G10_0.3w <- print(MaxIM15G10_0.3w/1126)+(MaxIG15G10_0.3w/138)


# MaxIM15G10_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_10_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-10_W0.4.csv",
           sep=";")

MaxIM15G10_0.4w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_10_W0_4$Yield1_per_sqm))
MaxIG15G10_0.4w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_10_W0_4$Yield2_per_sqm))
LERIM15G10_0.4w <- print(MaxIM15G10_0.4w/1126)+(MaxIG15G10_0.4w/138)


# MaxIM15G10_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_10_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-10_W0.5.csv",
           sep=";")

MaxIM15G10_0.5w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_10_W0_5$Yield1_per_sqm))
MaxIG15G10_0.5w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_10_W0_5$Yield2_per_sqm))
LERIM15G10_0.5w <- print(MaxIM15G10_0.5w/1126)+(MaxIG15G10_0.5w/138)


# MaxIM15G15_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_15_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-15_W0.1.csv",
           sep=";")

MaxIM15G15_0.1w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_15_W0_1$Yield1_per_sqm))
MaxIG15G15_0.1w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_15_W0_1$Yield2_per_sqm))
LERIM15G15_0.1w <- print(MaxIM15G15_0.1w/1126)+(MaxIG15G15_0.1w/138)


# MaxIM15G15_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_15_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-15_W0.2.csv",
           sep=";")

MaxIM15G15_0.2w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_15_W0_2$Yield1_per_sqm))
MaxIG15G15_0.2w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_15_W0_2$Yield2_per_sqm))
LERIM15G15_0.2w <- print(MaxIM15G15_0.2w/1126)+(MaxIG15G15_0.2w/138)



# MaxIM15G15_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_15_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-15_W0.3.csv",
           sep=";")

MaxIM15G15_0.3w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_15_W0_3$Yield1_per_sqm))
MaxIG15G15_0.3w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_15_W0_3$Yield2_per_sqm))
LERIM15G15_0.3w <- print(MaxIM15G15_0.3w/1126)+(MaxIG15G15_0.3w/138)


# MaxIM15G15_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_15_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-15_W0.4.csv",
           sep=";")

MaxIM15G15_0.4w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_15_W0_4$Yield1_per_sqm))
MaxIG15G15_0.4w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_15_W0_4$Yield2_per_sqm))
LERIM15G15_0.4w <- print(MaxIM15G15_0.4w/1126)+(MaxIG15G15_0.4w/138)


# MaxIM15G15_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_15_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-15_W0.5.csv",
           sep=";")

MaxIM15G15_0.5w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_15_W0_5$Yield1_per_sqm))
MaxIG15G15_0.5w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_15_W0_5$Yield2_per_sqm))
LERIM15G15_0.5w <- print(MaxIM15G15_0.5w/1126)+(MaxIG15G15_0.5w/138)


# MaxIM15G20_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_20_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-20_W0.1.csv",
           sep=";")

MaxIM15G20_0.1w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_20_W0_1$Yield1_per_sqm))
MaxIG15G20_0.1w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_20_W0_1$Yield2_per_sqm))
LERIM15G20_0.1w <- print(MaxIM15G20_0.1w/1126)+(MaxIG15G20_0.1w/138)



# MaxIM15G20_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_20_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-20_W0.2.csv",
           sep=";")

MaxIM15G20_0.2w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_20_W0_2$Yield1_per_sqm))
MaxIG15G20_0.2w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_20_W0_2$Yield2_per_sqm))
LERIM15G20_0.2w <- print(MaxIM15G20_0.2w/1126)+(MaxIG15G20_0.2w/138)


# MaxIM15G20_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_20_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-20_W0.3.csv",
           sep=";")

MaxIM15G20_0.3w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_20_W0_3$Yield1_per_sqm))
MaxIG15G20_0.3w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_20_W0_3$Yield2_per_sqm))
LERIM15G20_0.3w <- print(MaxIM15G20_0.3w/1126)+(MaxIG15G20_0.3w/138)


# MaxIM15G20_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_20_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-20_W0.4.csv",
           sep=";")

MaxIM15G20_0.4w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_20_W0_4$Yield1_per_sqm))
MaxIG15G20_0.4w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_20_W0_4$Yield2_per_sqm))
LERIM15G20_0.4w <- print(MaxIM15G20_0.4w/1126)+(MaxIG15G20_0.4w/138)



# MaxIM15G20_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_20_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-20_W0.5.csv",
           sep=";")

MaxIM15G20_0.5w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_20_W0_5$Yield1_per_sqm))
MaxIG15G20_0.5w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_20_W0_5$Yield2_per_sqm))
LERIM15G20_0.5w <- print(MaxIM15G20_0.5w/1126)+(MaxIG15G20_0.5w/138)


# MaxIM15G50_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_50_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-50_W0.1.csv",
           sep=";")

MaxIM15G50_0.1w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_50_W0_1$Yield1_per_sqm))
MaxIG15G50_0.1w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_50_W0_1$Yield2_per_sqm))
LERIM15G50_0.1w <- print(MaxIM15G50_0.1w/1126)+(MaxIG15G50_0.1w/138)


# MaxIM15G50_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_50_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-50_W0.2.csv",
           sep=";")

MaxIM15G50_0.2w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_50_W0_2$Yield1_per_sqm))
MaxIG15G50_0.2w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_50_W0_2$Yield2_per_sqm))
LERIM15G50_0.2w <- print(MaxIM15G50_0.2w/1126)+(MaxIG15G50_0.2w/138)



# MaxIM15G50_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_50_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-50_W0.3.csv",
           sep=";")

MaxIM15G50_0.3w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_50_W0_3$Yield1_per_sqm))
MaxIG15G50_0.3w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_50_W0_3$Yield2_per_sqm))
LERIM15G50_0.3w <- print(MaxIM15G50_0.3w/1126)+(MaxIG15G50_0.3w/138)


# MaxIM15G50_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_50_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-50_W0.4.csv",
           sep=";")

MaxIM15G50_0.4w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_50_W0_4$Yield1_per_sqm))
MaxIG15G50_0.4w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_50_W0_4$Yield2_per_sqm))
LERIM15G50_0.4w <- print(MaxIM15G50_0.4w/1126)+(MaxIG15G50_0.4w/138)


# MaxIM15G50_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_50_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-50_W0.5.csv",
           sep=";")

MaxIM15G50_0.5w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_50_W0_5$Yield1_per_sqm))
MaxIG15G50_0.5w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_50_W0_5$Yield2_per_sqm))
LERIM15G50_0.5w <- print(MaxIM15G50_0.5w/1126)+(MaxIG15G50_0.5w/138)



# MaxIM20G15_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_15_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-15_W0.1.csv",
           sep=";")

MaxIM20G15_0.1w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_15_W0_1$Yield1_per_sqm))
MaxIM20G15_0.1w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_15_W0_1$Yield2_per_sqm))
LERIM20G15_0.1w <- print(MaxIM20G15_0.1w_M/1126)+(MaxIM20G15_0.1w_G/138)



# MaxIM20G15_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_15_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-15_W0.2.csv",
           sep=";")

MaxIM20G15_0.2w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_15_W0_2$Yield1_per_sqm))
MaxIM20G15_0.2w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_15_W0_2$Yield2_per_sqm))
LERIM20G15_0.2w <- print(MaxIM20G15_0.2w_M/1126)+(MaxIM20G15_0.2w_G/138)


# MaxIM20G15_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_15_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-15_W0.3.csv",
           sep=";")

MaxIM20G15_0.3w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_15_W0_3$Yield1_per_sqm))
MaxIM20G15_0.3w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_15_W0_3$Yield2_per_sqm))
LERIM20G15_0.3w <- print(MaxIM20G15_0.3w_M/1126)+(MaxIM20G15_0.3w_G/138)


# MaxIM20G15_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_15_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-15_W0.4.csv",
           sep=";")

MaxIM20G15_0.4w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_15_W0_4$Yield1_per_sqm))
MaxIM20G15_0.4w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_15_W0_4$Yield2_per_sqm))
LERIM20G15_0.4w <- print(MaxIM20G15_0.4w_M/1126)+(MaxIM20G15_0.4w_G/138)


# MaxIM20G15_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_15_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-15_W0.5.csv",
           sep=";")

MaxIM20G15_0.5w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_15_W0_5$Yield1_per_sqm))
MaxIM20G15_0.5w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_15_W0_5$Yield2_per_sqm))
LERIM20G15_0.5w <- print(MaxIM20G15_0.5w_M/1126)+(MaxIM20G15_0.5w_G/138)


# MaxIM20G20_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_20_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-20_W0.1.csv",
           sep=";")

MaxIM20G20_0.1w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_20_W0_1$Yield1_per_sqm))
MaxIM20G20_0.1w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_20_W0_1$Yield2_per_sqm))
LERIM20G20_0.1w <- print(MaxIM20G20_0.1w_M/1126)+(MaxIM20G20_0.1w_G/138)


# MaxIM20G20_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_20_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-20_W0.2.csv",
           sep=";")

MaxIM20G20_0.2w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_20_W0_2$Yield1_per_sqm))
MaxIM20G20_0.2w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_20_W0_2$Yield2_per_sqm))
LERIM20G20_0.2w <- print(MaxIM20G20_0.2w_M/1126)+(MaxIM20G20_0.2w_G/138)


# MaxIM20G20_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_20_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-20_W0.3.csv",
           sep=";")

MaxIM20G20_0.3w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_20_W0_3$Yield1_per_sqm))
MaxIM20G20_0.3w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_20_W0_3$Yield2_per_sqm))
LERIM20G20_0.3w <- print(MaxIM20G20_0.3w_M/1126)+(MaxIM20G20_0.3w_G/138)



# MaxIM20G20_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_20_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-20_W0.4.csv",
           sep=";")

MaxIM20G20_0.4w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_20_W0_4$Yield1_per_sqm))
MaxIM20G20_0.4w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_20_W0_4$Yield2_per_sqm))
LERIM20G20_0.4w <- print(MaxIM20G20_0.4w_M/1126)+(MaxIM20G20_0.4w_G/138)



# MaxIM20G20_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_20_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-20_W0.5.csv",
           sep=";")

MaxIM20G20_0.5w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_20_W0_5$Yield1_per_sqm))
MaxIM20G20_0.5w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_20_W0_5$Yield2_per_sqm))
LERIM20G20_0.5w <- print(MaxIM20G20_0.5w_M/1126)+(MaxIM20G20_0.5w_G/138)


# MaxIM20G25_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_25_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-25_W0.1.csv",
           sep=";")

MaxIM20G25_0.1w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_25_W0_1$Yield1_per_sqm))
MaxIM20G25_0.1w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_25_W0_1$Yield2_per_sqm))
LERIM20G25_0.1w <- print(MaxIM20G25_0.1w_M/1126)+(MaxIM20G25_0.1w_G/138)


# MaxIM20G25_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_25_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-25_W0.2.csv",
           sep=";")

MaxIM20G25_0.2w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_25_W0_2$Yield1_per_sqm))
MaxIM20G25_0.2w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_25_W0_2$Yield2_per_sqm))
LERIM20G25_0.2w <- print(MaxIM20G25_0.2w_M/1126)+(MaxIM20G25_0.2w_G/138)


# MaxIM20G25_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_25_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-25_W0.3.csv",
           sep=";")

MaxIM20G25_0.3w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_25_W0_3$Yield1_per_sqm))
MaxIM20G25_0.3w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_25_W0_3$Yield2_per_sqm))
LERIM20G25_0.3w <- print(MaxIM20G25_0.3w_M/1126)+(MaxIM20G25_0.3w_G/138)



# MaxIM20G25_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_25_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-25_W0.4.csv",
           sep=";")

MaxIM20G25_0.4w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_25_W0_4$Yield1_per_sqm))
MaxIM20G25_0.4w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_25_W0_4$Yield2_per_sqm))
LERIM20G25_0.4w <- print(MaxIM20G25_0.4w_M/1126)+(MaxIM20G25_0.4w_G/138)


# MaxIM20G25_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_25_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-25_W0.5.csv",
           sep=";")

MaxIM20G25_0.5w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_25_W0_5$Yield1_per_sqm))
MaxIM20G25_0.5w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_25_W0_5$Yield2_per_sqm))
LERIM20G25_0.5w <- print(MaxIM20G25_0.5w_M/1126)+(MaxIM20G25_0.5w_G/138)



# MaxIM20G50_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_50_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-50_W0.1.csv",
           sep=";")

MaxIM20G50_0.1w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_50_W0_1$Yield1_per_sqm))
MaxIM20G50_0.1w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_50_W0_1$Yield2_per_sqm))
LERIM20G50_0.1w <- print(MaxIM20G50_0.1w_M/1126)+(MaxIM20G50_0.1w_G/138)


# MaxIM20G50_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_50_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-50_W0.2.csv",
           sep=";")

MaxIM20G50_0.2w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_50_W0_2$Yield1_per_sqm))
MaxIM20G50_0.2w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_50_W0_2$Yield2_per_sqm))
LERIM20G50_0.2w <- print(MaxIM20G50_0.2w_M/1126)+(MaxIM20G50_0.2w_G/138)


# MaxIM20G50_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_50_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-50_W0.3.csv",
           sep=";")

MaxIM20G50_0.3w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_50_W0_3$Yield1_per_sqm))
MaxIM20G50_0.3w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_50_W0_3$Yield2_per_sqm))
LERIM20G50_0.3w <- print(MaxIM20G50_0.3w_M/1126)+(MaxIM20G50_0.3w_G/138)


# MaxIM20G50_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_50_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-50_W0.4.csv",
           sep=";")

MaxIM20G50_0.4w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_50_W0_4$Yield1_per_sqm))
MaxIM20G50_0.4w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_50_W0_4$Yield2_per_sqm))
LERIM20G50_0.4w <- print(MaxIM20G50_0.4w_M/1126)+(MaxIM20G50_0.4w_G/138)


# MaxIM20G50_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_50_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-50_W0.5.csv",
           sep=";")

MaxIM20G50_0.5w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_50_W0_5$Yield1_per_sqm))
MaxIM20G50_0.5w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_50_W0_5$Yield2_per_sqm))
LERIM20G50_0.5w <- print(MaxIM20G50_0.5w_M/1126)+(MaxIM20G50_0.5w_G/138)


# MaxIM25G20_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_20_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25-20_W0.1.csv",
           sep=";")

MaxIM25G20_0.1w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_20_W0_1$Yield1_per_sqm))
MaxIM25G20_0.1w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_20_W0_1$Yield2_per_sqm))
LERIM25G20_0.1w <- print(MaxIM25G20_0.1w_M/1126)+(MaxIM25G20_0.1w_G/138)


# MaxIM25G20_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_20_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25-20_W0.2.csv",
           sep=";")

MaxIM25G20_0.2w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_20_W0_2$Yield1_per_sqm))
MaxIM25G20_0.2w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_20_W0_2$Yield2_per_sqm))
LERIM25G20_0.2w <- print(MaxIM25G20_0.2w_M/1126)+(MaxIM25G20_0.2w_G/138)


# MaxIM25G20_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_20_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25-20_W0.3.csv",
           sep=";")

MaxIM25G20_0.3w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_20_W0_3$Yield1_per_sqm))
MaxIM25G20_0.3w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_20_W0_3$Yield2_per_sqm))
LERIM25G20_0.3w <- print(MaxIM25G20_0.3w_M/1126)+(MaxIM25G20_0.3w_G/138)


# MaxIM25G20_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_20_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25-20_W0.4.csv",
           sep=";")

MaxIM25G20_0.4w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_20_W0_4$Yield1_per_sqm))
MaxIM25G20_0.4w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_20_W0_4$Yield2_per_sqm))
LERIM25G20_0.4w <- print(MaxIM25G20_0.4w_M/1126)+(MaxIM25G20_0.4w_G/138)


# MaxIM25G20_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_20_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25-20_W0.5.csv",
           sep=";")

MaxIM25G20_0.5w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_20_W0_5$Yield1_per_sqm))
MaxIM25G20_0.5w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_20_W0_5$Yield2_per_sqm))
LERIM25G20_0.5w <- print(MaxIM25G20_0.5w_M/1126)+(MaxIM25G20_0.5w_G/138)


# MaxIM25G25_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_25_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25-25_W0.1.csv",
           sep=";")

MaxIM25G25_0.1w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_25_W0_1$Yield1_per_sqm))
MaxIM25G25_0.1w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_25_W0_1$Yield2_per_sqm))
LERIM25G25_0.1w <- print(MaxIM25G25_0.1w_M/1126)+(MaxIM25G25_0.1w_G/138)


# MaxIM25G25_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_25_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25-25_W0.2.csv",
           sep=";")

MaxIM25G25_0.2w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_25_W0_2$Yield1_per_sqm))
MaxIM25G25_0.2w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_25_W0_2$Yield2_per_sqm))
LERIM25G25_0.2w <- print(MaxIM25G25_0.2w_M/1126)+(MaxIM25G25_0.2w_G/138)


# MaxIM25G25_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_25_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25-25_W0.3.csv",
           sep=";")

MaxIM25G25_0.3w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_25_W0_3$Yield1_per_sqm))
MaxIM25G25_0.3w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_25_W0_3$Yield2_per_sqm))
LERIM25G25_0.3w <- print(MaxIM25G25_0.3w_M/1126)+(MaxIM25G25_0.3w_G/138)


# MaxIM25G25_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_25_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25-25_W0.4.csv",
           sep=";")

MaxIM25G25_0.4w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_25_W0_4$Yield1_per_sqm))
MaxIM25G25_0.4w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_25_W0_4$Yield2_per_sqm))
LERIM25G25_0.4w <- print(MaxIM25G25_0.4w_M/1126)+(MaxIM25G25_0.4w_G/138)


# MaxIM25G25_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_25_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25-25_W0.5.csv",
           sep=";")

MaxIM25G25_0.5w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_25_W0_5$Yield1_per_sqm))
MaxIM25G25_0.5w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_25_W0_5$Yield2_per_sqm))
LERIM25G25_0.5w <- print(MaxIM25G25_0.5w_M/1126)+(MaxIM25G25_0.5w_G/138)


# MaxIM25G30_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_30_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25-30_W0.1.csv",
           sep=";")

MaxIM25G30_0.1w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_30_W0_1$Yield1_per_sqm))
MaxIM25G30_0.1w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_30_W0_1$Yield2_per_sqm))
LERIM25G30_0.1w <- print(MaxIM25G30_0.1w_M/1126)+(MaxIM25G30_0.1w_G/138)


# MaxIM25G30_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_30_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25-30_W0.2.csv",
           sep=";")

MaxIM25G30_0.2w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_30_W0_2$Yield1_per_sqm))
MaxIM25G30_0.2w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_30_W0_2$Yield2_per_sqm))
LERIM25G30_0.2w <- print(MaxIM25G30_0.2w_M/1126)+(MaxIM25G30_0.2w_G/138)


# MaxIM25G30_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_30_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25-30_W0.3.csv",
           sep=";")

MaxIM25G30_0.3w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_30_W0_3$Yield1_per_sqm))
MaxIM25G30_0.3w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_30_W0_3$Yield2_per_sqm))
LERIM25G30_0.3w <- print(MaxIM25G30_0.3w_M/1126)+(MaxIM25G30_0.3w_G/138)


# MaxIM25G30_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_30_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25-30_W0.4.csv",
           sep=";")

MaxIM25G30_0.4w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_30_W0_4$Yield1_per_sqm))
MaxIM25G30_0.4w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_30_W0_4$Yield2_per_sqm))
LERIM25G30_0.4w <- print(MaxIM25G30_0.4w_M/1126)+(MaxIM25G30_0.4w_G/138)


# MaxIM25G30_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_30_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25-30_W0.5.csv",
           sep=";")

MaxIM25G30_0.5w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_30_W0_5$Yield1_per_sqm))
MaxIM25G30_0.5w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_30_W0_5$Yield2_per_sqm))
LERIM25G30_0.5w <- print(MaxIM25G30_0.5w_M/1126)+(MaxIM25G30_0.5w_G/138)






###MaxLERIWageningen###
LERIWageningen <- c(
  MSWagenigen=c("LERIM10G10_0.1w", "LERIM10G10_0.2w", "LERIM10G10_0.3w",
                "LERIM10G10_0.4w", "LERIM10G10_0.5w", "LERIM10G15_0.1w",
                "LERIM10G15_0.2w", "LERIM10G15_0.3w", "LERIM10G15_0.4w",
                "LERIM10G15_0.5w", "LERIM10G50_0.1w", "LERIM10G50_0.2w",
                "LERIM10G50_0.3w", "LERIM10G50_0.4w", "LERIM10G50_0.5w",
                "LERIM15G10_0.1w", "LERIM15G10_0.2w", "LERIM15G10_0.3w",
                "LERIM15G10_0.4w", "LERIM15G10_0.5w", "LERIM15G15_0.1w",
                "LERIM15G15_0.2w", "LERIM15G15_0.3w", "LERIM15G15_0.4w",
                "LERIM15G15_0.5w", "LERIM15G20_0.1w", "LERIM15G20_0.2w",
                "LERIM15G20_0.3w", "LERIM15G20_0.4w", "LERIM15G20_0.5w",
                "LERIM15G50_0.1w", "LERIM15G50_0.2w", "LERIM15G50_0.3w",
                "LERIM15G50_0.4w", "LERIM15G50_0.5w", "LERIM20G15_0.1w",
                "LERIM20G15_0.2w", "LERIM20G15_0.3w", "LERIM20G15_0.4w",
                "LERIM20G15_0.5w", "LERIM20G20_0.1w", "LERIM20G20_0.2w",
                "LERIM20G20_0.3w", "LERIM20G20_0.4w", "LERIM20G20_0.5w",
                "LERIM20G25_0.1w", "LERIM20G25_0.2w", "LERIM20G25_0.3w",
                "LERIM20G25_0.4w", "LERIM20G25_0.5w", "LERIM20G50_0.1w",
                "LERIM20G50_0.2w", "LERIM20G50_0.3w", "LERIM20G50_0.4w",
                "LERIM20G50_0.5w", "LERIM25G20_0.1w", "LERIM25G20_0.2w",
                "LERIM25G20_0.3w", "LERIM25G20_0.4w", "LERIM25G20_0.5w",
                "LERIM25G25_0.1w", "LERIM25G25_0.2w", "LERIM25G25_0.3w",
                "LERIM25G25_0.4w", "LERIM25G25_0.5w", "LERIM25G30_0.1w",
                "LERIM25G30_0.2w", "LERIM25G30_0.3w", "LERIM25G30_0.4w",
                "LERIM25G30_0.5w", ""
                
  ))

MaxLERIWageningen <- print(max(MaxLERIWageningen))




