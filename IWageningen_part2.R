###find a max yield###

#in Wageningen
library(readr)


########## MONOCROPPING ############



# Monocrop10
Lintul5_wageningen_maize_daily_Start10 <- read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start10.csv",
                                                   sep=";")
Lintul5_wageningen_groundnut_daily_Start10 <- read.csv("1Groundnut-Wageningen/Lintul5_wageningen_groundnut_daily_Start10.csv",
                                                       sep=";")

Max10w_M <- print(max(Lintul5_wageningen_maize_daily_Start10$Yield))
Max10w_G <- print(max(Lintul5_wageningen_groundnut_daily_Start10$Yield))


# Monocrop15
Lintul5_wageningen_maize_daily_Start15 <- read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start15.csv",
                                                   sep=";")
Lintul5_wageningen_groundnut_daily_Start15 <- read.csv("1Groundnut-Wageningen/Lintul5_wageningen_groundnut_daily_Start15.csv",
                                                       sep=";")

Max15w_M <- print(max(Lintul5_wageningen_maize_daily_Start15$Yield))
Max15w_G <- print(max(Lintul5_wageningen_groundnut_daily_Start15$Yield))


# Monocrop20
Lintul5_wageningen_maize_daily_Start20 <- read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start20.csv",
                                                   sep=";")
Lintul5_wageningen_groundnut_daily_Start20 <- read.csv("1Groundnut-Wageningen/Lintul5_wageningen_groundnut_daily_Start20.csv",
                                                       sep=";")

Max20w_M <- print(max(Lintul5_wageningen_maize_daily_Start20$Yield))
Max20w_G <- print(max(Lintul5_wageningen_groundnut_daily_Start20$Yield))


# Monocrop25

Lintul5_wageningen_maize_daily_Start25 <- read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start25.csv",
                                                   sep=";")
Lintul5_wageningen_groundnut_daily_Start25 <- read.csv("1Groundnut-Wageningen/Lintul5_wageningen_groundnut_daily_Start25.csv",
                                                       sep=";")

Max25w_M <- print(max(Lintul5_wageningen_maize_daily_Start25$Yield))
Max25w_G <- print(max(Lintul5_wageningen_groundnut_daily_Start25$Yield))


# Monocrop29

Lintul5_wageningen_maize_daily_Start29 <- read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start29.csv",
                                                   sep=";")


Max29w_M <- print(max(Lintul5_wageningen_maize_daily_Start29$Yield))



# Monocrop30

Lintul5_wageningen_maize_daily_Start30 <- read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start30.csv",
                                                   sep=";")
Lintul5_wageningen_groundnut_daily_Start30 <- read.csv("1Groundnut-Wageningen/Lintul5_wageningen_groundnut_daily_Start30.csv",
                                                       sep=";")

Max30w_M <- print(max(Lintul5_wageningen_maize_daily_Start30$Yield))
Max30w_G <- print(max(Lintul5_wageningen_groundnut_daily_Start30$Yield))


# Monocrop35

Lintul5_wageningen_maize_daily_Start35 <- read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start35.csv",
                                                   sep=";")
Lintul5_wageningen_groundnut_daily_Start35 <- read.csv("1Groundnut-Wageningen/Lintul5_wageningen_groundnut_daily_Start35.csv",
                                                       sep=";")

Max35w_M <- print(max(Lintul5_wageningen_maize_daily_Start35$Yield))
Max35w_G <- print(max(Lintul5_wageningen_groundnut_daily_Start35$Yield))


# Monocrop40

Lintul5_wageningen_maize_daily_Start40 <- read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start40.csv",
                                                   sep=";")
Lintul5_wageningen_groundnut_daily_Start40 <- read.csv("1Groundnut-Wageningen/Lintul5_wageningen_groundnut_daily_Start40.csv",
                                                       sep=";")

Max40w_M <- print(max(Lintul5_wageningen_maize_daily_Start40$Yield))
Max40w_G <- print(max(Lintul5_wageningen_groundnut_daily_Start40$Yield))


# Monocrop45

Lintul5_wageningen_maize_daily_Start45 <- read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start45.csv",
                                                   sep=";")
Lintul5_wageningen_groundnut_daily_Start45 <- read.csv("1Groundnut-Wageningen/Lintul5_wageningen_groundnut_daily_Start45.csv",
                                                       sep=";")

Max45w_M <- print(max(Lintul5_wageningen_maize_daily_Start45$Yield))
Max45w_G <- print(max(Lintul5_wageningen_groundnut_daily_Start45$Yield))


# Monocrop50

Lintul5_wageningen_maize_daily_Start50 <- read.csv("1Maize-Wageningen/Lintul5_wageningen_maize_daily_Start50.csv",
                                                   sep=";")
Lintul5_wageningen_groundnut_daily_Start50 <- read.csv("1Groundnut-Wageningen/Lintul5_wageningen_groundnut_daily_Start50.csv",
                                                       sep=";")

Max50w_M <- print(max(Lintul5_wageningen_maize_daily_Start50$Yield))
Max50w_G <- print(max(Lintul5_wageningen_groundnut_daily_Start50$Yield))


# Monocrop90

Lintul5_wageningen_groundnut_daily_Start90 <- read.csv("1Groundnut-Wageningen/Lintul5_wageningen_groundnut_daily_Start90.csv",
                                                       sep=";")

Max90w_G <- print(max(Lintul5_wageningen_groundnut_daily_Start90$Yield))



# Monocrop95

Lintul5_wageningen_groundnut_daily_Start95 <- read.csv("1Groundnut-Wageningen/Lintul5_wageningen_groundnut_daily_Start95.csv",
                                                       sep=";")

Max95w_G <- print(max(Lintul5_wageningen_groundnut_daily_Start95$Yield))




######### INTERCROPPING ############




# MaxIM10G10_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_10_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-10_W0.1.csv",
           sep=";")

MaxIM10G10_0.1w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_10_W0_1$Yield1_per_fraction))
MaxIG10G10_0.1w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_10_W0_1$Yield2_per_fraction))
LERIM10G10_0.1w <- print(MaxIM10G10_0.1w/Max10w_M)+(MaxIG10G10_0.1w/Max10w_G)


# MaxIM10G10_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_10_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-10_W0.2.csv",
           sep=";")

MaxIM10G10_0.2w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_10_W0_2$Yield2_per_fraction))
MaxIG10G10_0.2w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_10_W0_2$Yield2_per_fraction))
LERIM10G10_0.2w <- print(MaxIM10G10_0.2w/Max10w_M)+(MaxIG10G10_0.2w/Max10w_G)


# MaxIM10G10_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_10_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-10_W0.3.csv",
           sep=";")

MaxIM10G10_0.3w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_10_W0_3$Yield1_per_fraction))
MaxIG10G10_0.3w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_10_W0_3$Yield2_per_fraction))
LERIM10G10_0.3w <- print(MaxIM10G10_0.3w/Max10w_M)+(MaxIG10G10_0.3w/Max10w_G)


# MaxIM10G10_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_10_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-10_W0.4.csv",
           sep=";")

MaxIM10G10_0.4w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_10_W0_4$Yield2_per_fraction))
MaxIG10G10_0.4w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_10_W0_4$Yield2_per_fraction))
LERIM10G10_0.4w <- print(MaxIM10G10_0.4w/Max10w_M)+(MaxIG10G10_0.4w/Max10w_G)


# MaxIM10G10_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_10_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-10_W0.5.csv",
           sep=";")

MaxIM10G10_0.5w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_10_W0_5$Yield1_per_fraction))
MaxIG10G10_0.5w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_10_W0_5$Yield2_per_fraction))
LERIM10G10_0.5w <- print(MaxIM10G10_0.5w/Max10w_M)+(MaxIG10G10_0.5w/Max10w_G)


# MaxIM10G15_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_15_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-15_W0.1.csv",
           sep=";")

MaxIM10G15_0.1w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_15_W0_1$Yield1_per_fraction))
MaxIG10G15_0.1w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_15_W0_1$Yield2_per_fraction))
LERIM10G15_0.1w <- print(MaxIM10G10_0.1w/Max10w_M)+(MaxIG10G10_0.1w/Max15w_G)



# MaxIM10G15_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_15_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-15_W0.2.csv",
           sep=";")

MaxIM10G15_0.2w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_15_W0_2$Yield1_per_fraction))
MaxIG10G15_0.2w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_15_W0_2$Yield2_per_fraction))
LERIM10G15_0.2w <- print(MaxIM10G10_0.2w/Max10w_M)+(MaxIG10G10_0.2w/Max15w_G)


# MaxIM10G15_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_15_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-15_W0.3.csv",
           sep=";")

MaxIM10G15_0.3w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_15_W0_3$Yield1_per_fraction))
MaxIG10G15_0.3w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_15_W0_3$Yield2_per_fraction))
LERIM10G15_0.3w <- print(MaxIM10G10_0.3w/Max10w_M)+(MaxIG10G10_0.3w/Max15w_G)


# MaxIM10G15_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_15_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-15_W0.4.csv",
           sep=";")

MaxIM10G15_0.4w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_15_W0_4$Yield1_per_fraction))
MaxIG10G15_0.4w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_15_W0_4$Yield2_per_fraction))
LERIM10G15_0.4w <- print(MaxIM10G10_0.4w/Max10w_M)+(MaxIG10G10_0.4w/Max15w_G)



# MaxIM10G15_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_15_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-15_W0.5.csv",
           sep=";")

MaxIM10G15_0.5w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_15_W0_5$Yield1_per_fraction))
MaxIG10G15_0.5w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_15_W0_5$Yield2_per_fraction))
LERIM10G15_0.5w <- print(MaxIM10G10_0.5w/Max10w_M)+(MaxIG10G10_0.5w/Max15w_G)


# MaxIM10G50_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_50_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-50_W0.1.csv",
           sep=";")

MaxIM10G50_0.1w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_50_W0_1$Yield1_per_fraction))
MaxIG10G50_0.1w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_50_W0_1$Yield2_per_fraction))
LERIM10G50_0.1w <- print(MaxIM10G50_0.1w/Max10w_M)+(MaxIG10G50_0.1w/Max50w_G)


# MaxIM10G50_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_50_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-50_W0.2.csv",
           sep=";")

MaxIM10G50_0.2w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_50_W0_2$Yield1_per_fraction))
MaxIG10G50_0.2w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_50_W0_2$Yield2_per_fraction))
LERIM10G50_0.2w <- print(MaxIM10G50_0.2w/Max10w_M)+(MaxIG10G50_0.2w/Max50w_G)



# MaxIM10G50_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_50_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-50_W0.3.csv",
           sep=";")

MaxIM10G50_0.3w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_50_W0_3$Yield1_per_fraction))
MaxIG10G50_0.3w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_50_W0_3$Yield2_per_fraction))
LERIM10G50_0.3w <- print(MaxIM10G50_0.3w/Max10w_M)+(MaxIG10G50_0.3w/Max50w_G)



# MaxIM10G50_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_50_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-50_W0.4.csv",
           sep=";")

MaxIM10G50_0.4w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_50_W0_4$Yield1_per_fraction))
MaxIG10G50_0.4w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_50_W0_4$Yield2_per_fraction))
LERIM10G50_0.4w <- print(MaxIM10G50_0.4w/Max10w_M)+(MaxIG10G50_0.4w/Max50w_G)


# MaxIM10G50_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_50_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-50_W0.5.csv",
           sep=";")

MaxIM10G50_0.5w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_50_W0_5$Yield1_per_fraction))
MaxIG10G50_0.5w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_50_W0_5$Yield2_per_fraction))
LERIM10G50_0.5w <- print(MaxIM10G50_0.5w/Max10w_M)+(MaxIG10G50_0.5w/Max50w_G)


# MaxIM15G10_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_10_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-10_W0.1.csv",
           sep=";")

MaxIM15G10_0.1w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_10_W0_1$Yield1_per_fraction))
MaxIG15G10_0.1w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_10_W0_1$Yield2_per_fraction))
LERIM15G10_0.1w <- print(MaxIM15G10_0.1w/Max15w_M)+(MaxIG15G10_0.1w/Max10w_G)


# MaxIM15G10_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_10_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-10_W0.2.csv",
           sep=";")

MaxIM15G10_0.2w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_10_W0_2$Yield1_per_fraction))
MaxIG15G10_0.2w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_10_W0_2$Yield2_per_fraction))
LERIM15G10_0.2w <- print(MaxIM15G10_0.2w/Max15w_M)+(MaxIG15G10_0.2w/Max10w_G)


# MaxIM15G10_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_10_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-10_W0.3.csv",
           sep=";")

MaxIM15G10_0.3w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_10_W0_3$Yield1_per_fraction))
MaxIG15G10_0.3w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_10_W0_3$Yield2_per_fraction))
LERIM15G10_0.3w <- print(MaxIM15G10_0.3w/Max15w_M)+(MaxIG15G10_0.3w/Max10w_G)


# MaxIM15G10_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_10_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-10_W0.4.csv",
           sep=";")

MaxIM15G10_0.4w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_10_W0_4$Yield1_per_fraction))
MaxIG15G10_0.4w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_10_W0_4$Yield2_per_fraction))
LERIM15G10_0.4w <- print(MaxIM15G10_0.4w/Max15w_M)+(MaxIG15G10_0.4w/Max10w_G)


# MaxIM15G10_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_10_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-10_W0.5.csv",
           sep=";")

MaxIM15G10_0.5w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_10_W0_5$Yield1_per_fraction))
MaxIG15G10_0.5w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_10_W0_5$Yield2_per_fraction))
LERIM15G10_0.5w <- print(MaxIM15G10_0.5w/Max15w_M)+(MaxIG15G10_0.5w/Max10w_G)


# MaxIM15G15_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_15_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-15_W0.1.csv",
           sep=";")

MaxIM15G15_0.1w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_15_W0_1$Yield1_per_fraction))
MaxIG15G15_0.1w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_15_W0_1$Yield2_per_fraction))
LERIM15G15_0.1w <- print(MaxIM15G15_0.1w/Max15w_M)+(MaxIG15G15_0.1w/Max15w_G)


# MaxIM15G15_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_15_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-15_W0.2.csv",
           sep=";")

MaxIM15G15_0.2w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_15_W0_2$Yield1_per_fraction))
MaxIG15G15_0.2w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_15_W0_2$Yield2_per_fraction))
LERIM15G15_0.2w <- print(MaxIM15G15_0.2w/Max15w_M)+(MaxIG15G15_0.2w/Max15w_G)



# MaxIM15G15_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_15_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-15_W0.3.csv",
           sep=";")

MaxIM15G15_0.3w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_15_W0_3$Yield1_per_fraction))
MaxIG15G15_0.3w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_15_W0_3$Yield2_per_fraction))
LERIM15G15_0.3w <- print(MaxIM15G15_0.3w/Max15w_M)+(MaxIG15G15_0.3w/Max15w_G)


# MaxIM15G15_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_15_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-15_W0.4.csv",
           sep=";")

MaxIM15G15_0.4w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_15_W0_4$Yield1_per_fraction))
MaxIG15G15_0.4w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_15_W0_4$Yield2_per_fraction))
LERIM15G15_0.4w <- print(MaxIM15G15_0.4w/Max15w_M)+(MaxIG15G15_0.4w/Max15w_G)


# MaxIM15G15_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_15_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-15_W0.5.csv",
           sep=";")

MaxIM15G15_0.5w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_15_W0_5$Yield1_per_fraction))
MaxIG15G15_0.5w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_15_W0_5$Yield2_per_fraction))
LERIM15G15_0.5w <- print(MaxIM15G15_0.5w/Max15w_M)+(MaxIG15G15_0.5w/Max15w_G)


# MaxIM15G20_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_20_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-20_W0.1.csv",
           sep=";")

MaxIM15G20_0.1w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_20_W0_1$Yield1_per_fraction))
MaxIG15G20_0.1w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_20_W0_1$Yield2_per_fraction))
LERIM15G20_0.1w <- print(MaxIM15G20_0.1w/Max15w_M)+(MaxIG15G20_0.1w/Max20w_G)



# MaxIM15G20_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_20_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-20_W0.2.csv",
           sep=";")

MaxIM15G20_0.2w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_20_W0_2$Yield1_per_fraction))
MaxIG15G20_0.2w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_20_W0_2$Yield2_per_fraction))
LERIM15G20_0.2w <- print(MaxIM15G20_0.2w/Max15w_M)+(MaxIG15G20_0.2w/Max20w_G)


# MaxIM15G20_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_20_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-20_W0.3.csv",
           sep=";")

MaxIM15G20_0.3w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_20_W0_3$Yield1_per_fraction))
MaxIG15G20_0.3w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_20_W0_3$Yield2_per_fraction))
LERIM15G20_0.3w <- print(MaxIM15G20_0.3w/Max15w_M)+(MaxIG15G20_0.3w/Max20w_G)


# MaxIM15G20_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_20_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-20_W0.4.csv",
           sep=";")

MaxIM15G20_0.4w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_20_W0_4$Yield1_per_fraction))
MaxIG15G20_0.4w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_20_W0_4$Yield2_per_fraction))
LERIM15G20_0.4w <- print(MaxIM15G20_0.4w/Max15w_M)+(MaxIG15G20_0.4w/Max20w_G)



# MaxIM15G20_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_20_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-20_W0.5.csv",
           sep=";")

MaxIM15G20_0.5w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_20_W0_5$Yield1_per_fraction))
MaxIG15G20_0.5w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_20_W0_5$Yield2_per_fraction))
LERIM15G20_0.5w <- print(MaxIM15G20_0.5w/Max15w_M)+(MaxIG15G20_0.5w/Max20w_G)


# MaxIM15G50_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_50_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-50_W0.1.csv",
           sep=";")

MaxIM15G50_0.1w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_50_W0_1$Yield1_per_fraction))
MaxIG15G50_0.1w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_50_W0_1$Yield2_per_fraction))
LERIM15G50_0.1w <- print(MaxIM15G50_0.1w/Max15w_M)+(MaxIG15G50_0.1w/Max50w_G)


# MaxIM15G50_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_50_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-50_W0.2.csv",
           sep=";")

MaxIM15G50_0.2w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_50_W0_2$Yield1_per_fraction))
MaxIG15G50_0.2w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_50_W0_2$Yield2_per_fraction))
LERIM15G50_0.2w <- print(MaxIM15G50_0.2w/Max15w_M)+(MaxIG15G50_0.2w/Max50w_G)



# MaxIM15G50_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_50_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-50_W0.3.csv",
           sep=";")

MaxIM15G50_0.3w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_50_W0_3$Yield1_per_fraction))
MaxIG15G50_0.3w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_50_W0_3$Yield2_per_fraction))
LERIM15G50_0.3w <- print(MaxIM15G50_0.3w/Max15w_M)+(MaxIG15G50_0.3w/Max50w_G)


# MaxIM15G50_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_50_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-50_W0.4.csv",
           sep=";")

MaxIM15G50_0.4w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_50_W0_4$Yield1_per_fraction))
MaxIG15G50_0.4w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_50_W0_4$Yield2_per_fraction))
LERIM15G50_0.4w <- print(MaxIM15G50_0.4w/Max15w_M)+(MaxIG15G50_0.4w/Max50w_G)


# MaxIM15G50_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_50_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15-50_W0.5.csv",
           sep=";")

MaxIM15G50_0.5w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_50_W0_5$Yield1_per_fraction))
MaxIG15G50_0.5w <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start15_50_W0_5$Yield2_per_fraction))
LERIM15G50_0.5w <- print(MaxIM15G50_0.5w/Max15w_M)+(MaxIG15G50_0.5w/Max50w_G)



# MaxIM20G15_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_15_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-15_W0.1.csv",
           sep=";")

MaxIM20G15_0.1w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_15_W0_1$Yield1_per_fraction))
MaxIM20G15_0.1w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_15_W0_1$Yield2_per_fraction))
LERIM20G15_0.1w <- print(MaxIM20G15_0.1w_M/Max20w_M)+(MaxIM20G15_0.1w_G/Max15w_G)



# MaxIM20G15_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_15_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-15_W0.2.csv",
           sep=";")

MaxIM20G15_0.2w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_15_W0_2$Yield1_per_fraction))
MaxIM20G15_0.2w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_15_W0_2$Yield2_per_fraction))
LERIM20G15_0.2w <- print(MaxIM20G15_0.2w_M/Max20w_M)+(MaxIM20G15_0.2w_G/Max15w_G)




# MaxIM20G15_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_15_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-15_W0.3.csv",
           sep=";")

MaxIM20G15_0.3w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_15_W0_3$Yield1_per_fraction))
MaxIM20G15_0.3w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_15_W0_3$Yield2_per_fraction))
LERIM20G15_0.3w <- print(MaxIM20G15_0.3w_M/Max20w_M)+(MaxIM20G15_0.3w_G/Max15w_G)




# MaxIM20G15_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_15_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-15_W0.4.csv",
           sep=";")

MaxIM20G15_0.4w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_15_W0_4$Yield1_per_fraction))
MaxIM20G15_0.4w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_15_W0_4$Yield2_per_fraction))
LERIM20G15_0.4w <- print(MaxIM20G15_0.4w_M/Max20w_M)+(MaxIM20G15_0.4w_G/Max15w_G)



# MaxIM20G15_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_15_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-15_W0.5.csv",
           sep=";")

MaxIM20G15_0.5w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_15_W0_5$Yield1_per_fraction))
MaxIM20G15_0.5w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_15_W0_5$Yield2_per_fraction))
LERIM20G15_0.5w <- print(MaxIM20G15_0.5w_M/Max20w_M)+(MaxIM20G15_0.5w_G/Max15w_G)




# MaxIM20G20_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_20_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-20_W0.1.csv",
           sep=";")

MaxIM20G20_0.1w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_20_W0_1$Yield1_per_fraction))
MaxIM20G20_0.1w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_20_W0_1$Yield2_per_fraction))
LERIM20G20_0.1w <- print(MaxIM20G20_0.1w_M/Max20w_M)+(MaxIM20G20_0.1w_G/Max20w_G)


# MaxIM20G20_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_20_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-20_W0.2.csv",
           sep=";")

MaxIM20G20_0.2w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_20_W0_2$Yield1_per_fraction))
MaxIM20G20_0.2w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_20_W0_2$Yield2_per_fraction))
LERIM20G20_0.2w <- print(MaxIM20G20_0.2w_M/Max20w_M)+(MaxIM20G20_0.2w_G/Max20w_G)


# MaxIM20G20_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_20_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-20_W0.3.csv",
           sep=";")

MaxIM20G20_0.3w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_20_W0_3$Yield1_per_fraction))
MaxIM20G20_0.3w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_20_W0_3$Yield2_per_fraction))
LERIM20G20_0.3w <- print(MaxIM20G20_0.3w_M/Max20w_M)+(MaxIM20G20_0.3w_G/Max20w_G)



# MaxIM20G20_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_20_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-20_W0.4.csv",
           sep=";")

MaxIM20G20_0.4w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_20_W0_4$Yield1_per_fraction))
MaxIM20G20_0.4w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_20_W0_4$Yield2_per_fraction))
LERIM20G20_0.4w <- print(MaxIM20G20_0.4w_M/Max20w_M)+(MaxIM20G20_0.4w_G/Max20w_G)



# MaxIM20G20_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_20_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-20_W0.5.csv",
           sep=";")

MaxIM20G20_0.5w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_20_W0_5$Yield1_per_fraction))
MaxIM20G20_0.5w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_20_W0_5$Yield2_per_fraction))
LERIM20G20_0.5w <- print(MaxIM20G20_0.5w_M/Max20w_M)+(MaxIM20G20_0.5w_G/Max20w_G)


# MaxIM20G25_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_25_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-25_W0.1.csv",
           sep=";")

MaxIM20G25_0.1w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_25_W0_1$Yield1_per_fraction))
MaxIM20G25_0.1w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_25_W0_1$Yield2_per_fraction))
LERIM20G25_0.1w <- print(MaxIM20G25_0.1w_M/Max20w_M)+(MaxIM20G25_0.1w_G/Max25w_G)


# MaxIM20G25_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_25_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-25_W0.2.csv",
           sep=";")

MaxIM20G25_0.2w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_25_W0_2$Yield1_per_fraction))
MaxIM20G25_0.2w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_25_W0_2$Yield2_per_fraction))
LERIM20G25_0.2w <- print(MaxIM20G25_0.2w_M/Max20w_M)+(MaxIM20G25_0.2w_G/Max25w_G)


# MaxIM20G25_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_25_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-25_W0.3.csv",
           sep=";")

MaxIM20G25_0.3w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_25_W0_3$Yield1_per_fraction))
MaxIM20G25_0.3w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_25_W0_3$Yield2_per_fraction))
LERIM20G25_0.3w <- print(MaxIM20G25_0.3w_M/Max20w_M)+(MaxIM20G25_0.3w_G/Max25w_G)



# MaxIM20G25_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_25_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-25_W0.4.csv",
           sep=";")

MaxIM20G25_0.4w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_25_W0_4$Yield1_per_fraction))
MaxIM20G25_0.4w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_25_W0_4$Yield2_per_fraction))
LERIM20G25_0.4w <- print(MaxIM20G25_0.4w_M/Max20w_M)+(MaxIM20G25_0.4w_G/Max25w_G)


# MaxIM20G25_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_25_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-25_W0.5.csv",
           sep=";")

MaxIM20G25_0.5w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_25_W0_5$Yield1_per_fraction))
MaxIM20G25_0.5w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_25_W0_5$Yield2_per_fraction))
LERIM20G25_0.5w <- print(MaxIM20G25_0.5w_M/Max20w_M)+(MaxIM20G25_0.5w_G/Max25w_G)



# MaxIM20G50_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_50_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-50_W0.1.csv",
           sep=";")

MaxIM20G50_0.1w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_50_W0_1$Yield1_per_fraction))
MaxIM20G50_0.1w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_50_W0_1$Yield2_per_fraction))
LERIM20G50_0.1w <- print(MaxIM20G50_0.1w_M/Max20w_M)+(MaxIM20G50_0.1w_G/Max50w_G)


# MaxIM20G50_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_50_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-50_W0.2.csv",
           sep=";")

MaxIM20G50_0.2w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_50_W0_2$Yield1_per_fraction))
MaxIM20G50_0.2w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_50_W0_2$Yield2_per_fraction))
LERIM20G50_0.2w <- print(MaxIM20G50_0.2w_M/Max20w_M)+(MaxIM20G50_0.2w_G/Max50w_G)


# MaxIM20G50_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_50_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-50_W0.3.csv",
           sep=";")

MaxIM20G50_0.3w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_50_W0_3$Yield1_per_fraction))
MaxIM20G50_0.3w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_50_W0_3$Yield2_per_fraction))
LERIM20G50_0.3w <- print(MaxIM20G50_0.3w_M/Max20w_M)+(MaxIM20G50_0.3w_G/Max50w_G)


# MaxIM20G50_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_50_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-50_W0.4.csv",
           sep=";")

MaxIM20G50_0.4w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_50_W0_4$Yield1_per_fraction))
MaxIM20G50_0.4w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_50_W0_4$Yield2_per_fraction))
LERIM20G50_0.4w <- print(MaxIM20G50_0.4w_M/Max20w_M)+(MaxIM20G50_0.4w_G/Max50w_G)


# MaxIM20G50_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_50_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20-50_W0.5.csv",
           sep=";")

MaxIM20G50_0.5w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_50_W0_5$Yield1_per_fraction))
MaxIM20G50_0.5w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start20_50_W0_5$Yield2_per_fraction))
LERIM20G50_0.5w <- print(MaxIM20G50_0.5w_M/Max20w_M)+(MaxIM20G50_0.5w_G/Max50w_G)


# MaxIM25G20_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_20_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25-20_W0.1.csv",
           sep=";")

MaxIM25G20_0.1w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_20_W0_1$Yield1_per_fraction))
MaxIM25G20_0.1w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_20_W0_1$Yield2_per_fraction))
LERIM25G20_0.1w <- print(MaxIM25G20_0.1w_M/Max25w_M)+(MaxIM25G20_0.1w_G/Max20w_G)


# MaxIM25G20_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_20_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25-20_W0.2.csv",
           sep=";")

MaxIM25G20_0.2w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_20_W0_2$Yield1_per_fraction))
MaxIM25G20_0.2w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_20_W0_2$Yield2_per_fraction))
LERIM25G20_0.2w <- print(MaxIM25G20_0.2w_M/Max25w_M)+(MaxIM25G20_0.2w_G/Max20w_G)


# MaxIM25G20_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_20_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25-20_W0.3.csv",
           sep=";")

MaxIM25G20_0.3w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_20_W0_3$Yield1_per_fraction))
MaxIM25G20_0.3w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_20_W0_3$Yield2_per_fraction))
LERIM25G20_0.3w <- print(MaxIM25G20_0.3w_M/Max25w_M)+(MaxIM25G20_0.3w_G/Max20w_G)


# MaxIM25G20_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_20_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25-20_W0.4.csv",
           sep=";")

MaxIM25G20_0.4w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_20_W0_4$Yield1_per_fraction))
MaxIM25G20_0.4w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_20_W0_4$Yield2_per_fraction))
LERIM25G20_0.4w <- print(MaxIM25G20_0.4w_M/Max25w_M)+(MaxIM25G20_0.4w_G/Max20w_G)


# MaxIM25G20_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_20_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25-20_W0.5.csv",
           sep=";")

MaxIM25G20_0.5w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_20_W0_5$Yield1_per_fraction))
MaxIM25G20_0.5w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_20_W0_5$Yield2_per_fraction))
LERIM25G20_0.5w <- print(MaxIM25G20_0.5w_M/Max25w_M)+(MaxIM25G20_0.5w_G/Max20w_G)


# MaxIM25G25_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_25_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25-25_W0.1.csv",
           sep=";")

MaxIM25G25_0.1w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_25_W0_1$Yield1_per_fraction))
MaxIM25G25_0.1w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_25_W0_1$Yield2_per_fraction))
LERIM25G25_0.1w <- print(MaxIM25G25_0.1w_M/Max25w_M)+(MaxIM25G25_0.1w_G/Max25w_G)


# MaxIM25G25_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_25_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25-25_W0.2.csv",
           sep=";")

MaxIM25G25_0.2w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_25_W0_2$Yield1_per_fraction))
MaxIM25G25_0.2w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_25_W0_2$Yield2_per_fraction))
LERIM25G25_0.2w <- print(MaxIM25G25_0.2w_M/Max25w_M)+(MaxIM25G25_0.2w_G/Max25w_G)


# MaxIM25G25_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_25_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25-25_W0.3.csv",
           sep=";")

MaxIM25G25_0.3w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_25_W0_3$Yield1_per_fraction))
MaxIM25G25_0.3w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_25_W0_3$Yield2_per_fraction))
LERIM25G25_0.3w <- print(MaxIM25G25_0.3w_M/Max25w_M)+(MaxIM25G25_0.3w_G/Max25w_G)


# MaxIM25G25_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_25_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25-25_W0.4.csv",
           sep=";")

MaxIM25G25_0.4w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_25_W0_4$Yield1_per_fraction))
MaxIM25G25_0.4w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_25_W0_4$Yield2_per_fraction))
LERIM25G25_0.4w <- print(MaxIM25G25_0.4w_M/Max25w_M)+(MaxIM25G25_0.4w_G/Max25w_G)


# MaxIM25G25_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_25_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25-25_W0.5.csv",
           sep=";")

MaxIM25G25_0.5w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_25_W0_5$Yield1_per_fraction))
MaxIM25G25_0.5w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_25_W0_5$Yield2_per_fraction))
LERIM25G25_0.5w <- print(MaxIM25G25_0.5w_M/Max25w_M)+(MaxIM25G25_0.5w_G/Max25w_G)


# MaxIM25G30_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_30_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25-30_W0.1.csv",
           sep=";")

MaxIM25G30_0.1w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_30_W0_1$Yield1_per_fraction))
MaxIM25G30_0.1w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_30_W0_1$Yield2_per_fraction))
LERIM25G30_0.1w <- print(MaxIM25G30_0.1w_M/Max25w_M)+(MaxIM25G30_0.1w_G/Max30w_G)


# MaxIM25G30_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_30_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25-30_W0.2.csv",
           sep=";")

MaxIM25G30_0.2w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_30_W0_2$Yield1_per_fraction))
MaxIM25G30_0.2w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_30_W0_2$Yield2_per_fraction))
LERIM25G30_0.2w <- print(MaxIM25G30_0.2w_M/Max25w_M)+(MaxIM25G30_0.2w_G/Max30w_G)


# MaxIM25G30_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_30_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25-30_W0.3.csv",
           sep=";")

MaxIM25G30_0.3w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_30_W0_3$Yield1_per_fraction))
MaxIM25G30_0.3w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_30_W0_3$Yield2_per_fraction))
LERIM25G30_0.3w <- print(MaxIM25G30_0.3w_M/Max25w_M)+(MaxIM25G30_0.3w_G/Max30w_G)


# MaxIM25G30_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_30_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25-30_W0.4.csv",
           sep=";")

MaxIM25G30_0.4w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_30_W0_4$Yield1_per_fraction))
MaxIM25G30_0.4w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_30_W0_4$Yield2_per_fraction))
LERIM25G30_0.4w <- print(MaxIM25G30_0.4w_M/Max25w_M)+(MaxIM25G30_0.4w_G/Max30w_G)


# MaxIM25G30_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_30_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25-30_W0.5.csv",
           sep=";")

MaxIM25G30_0.5w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_30_W0_5$Yield1_per_fraction))
MaxIM25G30_0.5w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start25_30_W0_5$Yield2_per_fraction))
LERIM25G30_0.5w <- print(MaxIM25G30_0.5w_M/Max25w_M)+(MaxIM25G30_0.5w_G/Max30w_G)


# MaxIM29G90_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_90_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29-90_W0.5.csv",
           sep=";")

MaxIM29G90_0.5w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_90_W0_5$Yield1_per_fraction))
MaxIM29G90_0.5w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_90_W0_5$Yield2_per_fraction))
LERIM29G90_0.5w <- print(MaxIM29G90_0.5w_M/Max29w_M)+(MaxIM29G90_0.5w_G/Max90w_G)



# MaxIM29G95_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29-95_W0.3.csv",
           sep=";")

MaxIM29G95_0.3w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_3$Yield1_per_fraction))
MaxIM29G95_0.3w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_3$Yield2_per_fraction))
LERIM29G95_0.3w <- print(MaxIM29G95_0.3w_M/Max29w_M)+(MaxIM29G95_0.3w_G/Max95w_G)


# MaxIM29G95_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29-95_W0.4.csv",
           sep=";")

MaxIM29G95_0.4w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_4$Yield1_per_fraction))
MaxIM29G95_0.4w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_4$Yield2_per_fraction))
LERIM29G95_0.4w <- print(MaxIM29G95_0.4w_M/Max29w_M)+(MaxIM29G95_0.4w_G/Max95w_G)


# MaxIM29G95_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29-95_W0.5.csv",
           sep=";")

MaxIM29G95_0.5w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_5$Yield1_per_fraction))
MaxIM29G95_0.5w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_5$Yield2_per_fraction))
LERIM29G95_0.5w <- print(MaxIM29G95_0.5w_M/Max29w_M)+(MaxIM29G95_0.5w_G/Max95w_G)


# MaxIM29G95_0.25w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_25 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29-95_W0.25.csv",
           sep=";")

MaxIM29G95_0.25w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_25$Yield1_per_fraction))
MaxIM29G95_0.25w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_25$Yield2_per_fraction))
LERIM29G95_0.25w <- print(MaxIM29G95_0.25w_M/Max29w_M)+(MaxIM29G95_0.25w_G/Max95w_G)


# MaxIM29G95_0.29w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_29 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29-95_W0.29.csv",
           sep=";")

MaxIM29G95_0.29w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_29$Yield1_per_fraction))
MaxIM29G95_0.29w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_29$Yield2_per_fraction))
LERIM29G95_0.29w <- print(MaxIM29G95_0.29w_M/Max29w_M)+(MaxIM29G95_0.29w_G/Max95w_G)


# MaxIM29G95_0.31w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_31 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29-95_W0.31.csv",
           sep=";")

MaxIM29G95_0.31w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_31$Yield1_per_fraction))
MaxIM29G95_0.31w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_31$Yield2_per_fraction))
LERIM29G95_0.31w <- print(MaxIM29G95_0.31w_M/Max29w_M)+(MaxIM29G95_0.31w_G/Max95w_G)


# MaxIM29G95_0.35w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_35 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29-95_W0.35.csv",
           sep=";")

MaxIM29G95_0.35w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_35$Yield1_per_fraction))
MaxIM29G95_0.35w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_35$Yield2_per_fraction))
LERIM29G95_0.35w <- print(MaxIM29G95_0.35w_M/Max29w_M)+(MaxIM29G95_0.35w_G/Max95w_G)


# MaxIM29G95_0.36w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_36 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29-95_W0.36.csv",
           sep=";")

MaxIM29G95_0.36w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_36$Yield1_per_fraction))
MaxIM29G95_0.36w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start29_95_W0_36$Yield2_per_fraction))
LERIM29G95_0.36w <- print(MaxIM29G95_0.36w_M/Max29w_M)+(MaxIM29G95_0.36w_G/Max95w_G)


# MaxIM30G25_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_25_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30-25_W0.1.csv",
           sep=";")

MaxIM30G25_0.1w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_25_W0_1$Yield1_per_fraction))
MaxIM30G25_0.1w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_25_W0_1$Yield2_per_fraction))
LERIM30G25_0.1w <- print(MaxIM30G25_0.1w_M/Max30w_M)+(MaxIM30G25_0.1w_G/Max25w_G)


# MaxIM30G25_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_25_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30-25_W0.2.csv",
           sep=";")

MaxIM30G25_0.2w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_25_W0_2$Yield1_per_fraction))
MaxIM30G25_0.2w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_25_W0_2$Yield2_per_fraction))
LERIM30G25_0.2w <- print(MaxIM30G25_0.2w_M/Max30w_M)+(MaxIM30G25_0.2w_G/Max25w_G)


# MaxIM30G25_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_25_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30-25_W0.3.csv",
           sep=";")

MaxIM30G25_0.3w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_25_W0_3$Yield1_per_fraction))
MaxIM30G25_0.3w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_25_W0_3$Yield2_per_fraction))
LERIM30G25_0.3w <- print(MaxIM30G25_0.3w_M/Max30w_M)+(MaxIM30G25_0.3w_G/Max25w_G)


# MaxIM30G25_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_25_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30-25_W0.4.csv",
           sep=";")

MaxIM30G25_0.4w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_25_W0_4$Yield1_per_fraction))
MaxIM30G25_0.4w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_25_W0_4$Yield2_per_fraction))
LERIM30G25_0.4w <- print(MaxIM30G25_0.4w_M/Max30w_M)+(MaxIM30G25_0.4w_G/Max25w_G)


# MaxIM30G25_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_25_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30-25_W0.5.csv",
           sep=";")

MaxIM30G25_0.5w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_25_W0_5$Yield1_per_fraction))
MaxIM30G25_0.5w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_25_W0_5$Yield2_per_fraction))
LERIM30G25_0.5w <- print(MaxIM30G25_0.5w_M/Max30w_M)+(MaxIM30G25_0.5w_G/Max25w_G)



# MaxIM30G30_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_30_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30-30_W0.1.csv",
           sep=";")

MaxIM30G30_0.1w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_30_W0_1$Yield1_per_fraction))
MaxIM30G30_0.1w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_30_W0_1$Yield2_per_fraction))
LERIM30G30_0.1w <- print(MaxIM30G30_0.1w_M/Max30w_M)+(MaxIM30G30_0.1w_G/Max30w_G)


# MaxIM30G30_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_30_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30-30_W0.2.csv",
           sep=";")

MaxIM30G30_0.2w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_30_W0_2$Yield1_per_fraction))
MaxIM30G30_0.2w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_30_W0_2$Yield2_per_fraction))
LERIM30G30_0.2w <- print(MaxIM30G30_0.2w_M/Max30w_M)+(MaxIM30G30_0.2w_G/Max30w_G)



# MaxIM30G30_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_30_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30-30_W0.3.csv",
           sep=";")

MaxIM30G30_0.3w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_30_W0_3$Yield1_per_fraction))
MaxIM30G30_0.3w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_30_W0_3$Yield2_per_fraction))
LERIM30G30_0.3w <- print(MaxIM30G30_0.3w_M/Max30w_M)+(MaxIM30G30_0.3w_G/Max30w_G)



# MaxIM30G30_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_30_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30-30_W0.4.csv",
           sep=";")

MaxIM30G30_0.4w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_30_W0_4$Yield1_per_fraction))
MaxIM30G30_0.4w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_30_W0_4$Yield2_per_fraction))
LERIM30G30_0.4w <- print(MaxIM30G30_0.4w_M/Max30w_M)+(MaxIM30G30_0.4w_G/Max30w_G)


# MaxIM30G30_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_30_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30-30_W0.5.csv",
           sep=";")

MaxIM30G30_0.5w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_30_W0_5$Yield1_per_fraction))
MaxIM30G30_0.5w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_30_W0_5$Yield2_per_fraction))
LERIM30G30_0.5w <- print(MaxIM30G30_0.5w_M/Max30w_M)+(MaxIM30G30_0.5w_G/Max30w_G)


# MaxIM30G35_0.1w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_35_W0_1 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30-35_W0.1.csv",
           sep=";")

MaxIM30G35_0.1w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_35_W0_1$Yield1_per_fraction))
MaxIM30G35_0.1w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_35_W0_1$Yield2_per_fraction))
LERIM30G35_0.1w <- print(MaxIM30G35_0.1w_M/Max30w_M)+(MaxIM30G35_0.1w_G/Max35w_G)


# MaxIM30G35_0.2w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_35_W0_2 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30-35_W0.2.csv",
           sep=";")

MaxIM30G35_0.2w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_35_W0_2$Yield1_per_fraction))
MaxIM30G35_0.2w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_35_W0_2$Yield2_per_fraction))
LERIM30G35_0.2w <- print(MaxIM30G35_0.2w_M/Max30w_M)+(MaxIM30G35_0.2w_G/Max35w_G)


# MaxIM30G35_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_35_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30-35_W0.3.csv",
           sep=";")

MaxIM30G35_0.3w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_35_W0_3$Yield1_per_fraction))
MaxIM30G35_0.3w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_35_W0_3$Yield2_per_fraction))
LERIM30G35_0.3w <- print(MaxIM30G35_0.3w_M/Max30w_M)+(MaxIM30G35_0.3w_G/Max35w_G)


# MaxIM30G35_0.4w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_35_W0_4 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30-35_W0.4.csv",
           sep=";")

MaxIM30G35_0.4w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_35_W0_4$Yield1_per_fraction))
MaxIM30G35_0.4w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_35_W0_4$Yield2_per_fraction))
LERIM30G35_0.4w <- print(MaxIM30G35_0.4w_M/Max30w_M)+(MaxIM30G35_0.4w_G/Max35w_G)



# MaxIM30G35_0.5w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_35_W0_5 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30-35_W0.5.csv",
           sep=";")

MaxIM30G35_0.5w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_35_W0_5$Yield1_per_fraction))
MaxIM30G35_0.5w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start30_35_W0_5$Yield2_per_fraction))
LERIM30G35_0.5w <- print(MaxIM30G35_0.5w_M/Max30w_M)+(MaxIM30G35_0.5w_G/Max35w_G)


# MaxIM10G90_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_90_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-90_W0.3.csv",
           sep=";")

MaxIM10G90_0.3w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_90_W0_3$Yield1_per_fraction))
MaxIM10G90_0.3w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_90_W0_3$Yield2_per_fraction))
LERIM10G90_0.3w <- print(MaxIM10G90_0.3w_M/Max10w_M)+(MaxIM10G90_0.3w_G/Max90w_G)


# MaxIM10G95_0.3w
Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_95_W0_3 <- 
  read.csv("1Intercrop-Wageningen/Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10-95_W0.3.csv",
           sep=";")

MaxIM10G95_0.3w_M <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_95_W0_3$Yield1_per_fraction))
MaxIM10G95_0.3w_G <- print(max(Lintul5_Intercropping_wageningen_maize_groundnut_daily_Start10_95_W0_3$Yield2_per_fraction))
LERIM10G95_0.3w <- print(MaxIM10G95_0.3w_M/Max10w_M)+(MaxIM10G95_0.3w_G/Max95w_G)







###MaxLERIWageningen###
LERIWageningen <- 
  list("LERIM10G10_0.1w"=LERIM10G10_0.1w, "LERIM10G10_0.2w"=LERIM10G10_0.2w, 
        "LERIM10G10_0.3w"=LERIM10G10_0.3w, "LERIM10G10_0.4w"=LERIM10G10_0.4w, 
        "LERIM10G10_0.5w"=LERIM10G10_0.5w, "LERIM10G15_0.1w"=LERIM10G15_0.1w,
        "LERIM10G15_0.2w"=LERIM10G15_0.2w, "LERIM10G15_0.3w"=LERIM10G15_0.3w, 
        "LERIM10G15_0.4w"=LERIM10G15_0.4w, "LERIM10G15_0.5w"=LERIM10G15_0.5w, 
        "LERIM10G50_0.1w"=LERIM10G50_0.1w, "LERIM10G50_0.2w"=LERIM10G50_0.2w,
        "LERIM10G50_0.3w"=LERIM10G50_0.3w, "LERIM10G50_0.4w"=LERIM10G50_0.4w, 
        "LERIM10G50_0.5w"=LERIM10G50_0.5w, "LERIM15G10_0.1w"=LERIM15G10_0.1w, 
        "LERIM15G10_0.2w"=LERIM15G10_0.2w, "LERIM15G10_0.3w"=LERIM15G10_0.3w,
        "LERIM15G10_0.4w"=LERIM15G10_0.4w, "LERIM15G10_0.5w"=LERIM15G10_0.5w, 
        "LERIM15G15_0.1w"=LERIM15G15_0.1w, "LERIM15G15_0.2w"=LERIM15G15_0.2w, 
        "LERIM15G15_0.3w"=LERIM15G15_0.3w, "LERIM15G15_0.4w"=LERIM15G15_0.4w,
        "LERIM15G15_0.5w"=LERIM15G15_0.5w, "LERIM15G20_0.1w"=LERIM15G20_0.1w, 
        "LERIM15G20_0.2w"=LERIM15G20_0.2w, "LERIM15G20_0.3w"=LERIM15G20_0.3w, 
        "LERIM15G20_0.4w"=LERIM15G20_0.4w, "LERIM15G20_0.5w"=LERIM15G20_0.5w,
        "LERIM15G50_0.1w"=LERIM15G50_0.1w, "LERIM15G50_0.2w"=LERIM15G50_0.2w, 
        "LERIM15G50_0.3w"=LERIM15G50_0.3w, "LERIM15G50_0.4w"=LERIM15G50_0.3w, 
        "LERIM15G50_0.4w"=LERIM15G50_0.4w, "LERIM20G15_0.1w"=LERIM20G15_0.1w,
        "LERIM20G15_0.2w"=LERIM20G15_0.2w, "LERIM20G15_0.3w"=LERIM20G15_0.3w, 
        "LERIM20G15_0.4w"=LERIM20G15_0.4w, "LERIM20G15_0.5w"=LERIM20G15_0.5w, 
        "LERIM20G20_0.1w"=LERIM20G20_0.1w, "LERIM20G20_0.2w"=LERIM20G20_0.2w,
        "LERIM20G20_0.3w"=LERIM20G20_0.3w, "LERIM20G20_0.4w"=LERIM20G20_0.4w, 
        "LERIM20G20_0.5w"=LERIM20G20_0.5w, "LERIM20G25_0.1w"=LERIM20G25_0.1w, 
        "LERIM20G25_0.2w"=LERIM20G25_0.2w, "LERIM20G25_0.3w"=LERIM20G25_0.3w,
        "LERIM20G25_0.4w"=LERIM20G25_0.4w, "LERIM20G25_0.5w"=LERIM20G25_0.5w, 
        "LERIM20G50_0.1w"=LERIM20G50_0.1w, "LERIM20G50_0.2w"=LERIM20G50_0.2w, 
        "LERIM20G50_0.3w"=LERIM20G50_0.3w, "LERIM20G50_0.4w"=LERIM20G50_0.4w,
        "LERIM20G50_0.5w"=LERIM20G50_0.5w, "LERIM25G20_0.1w"=LERIM25G20_0.1w, 
        "LERIM25G20_0.2w"=LERIM25G20_0.2w, "LERIM25G20_0.3w"=LERIM25G20_0.3w, 
        "LERIM25G20_0.4w"=LERIM25G20_0.4w, "LERIM25G20_0.5w"=LERIM25G20_0.5w,
        "LERIM25G25_0.1w"=LERIM25G25_0.1w, "LERIM25G25_0.2w"=LERIM25G25_0.2w, 
        "LERIM25G25_0.3w"=LERIM25G25_0.3w, "LERIM25G25_0.4w"=LERIM25G25_0.4w, 
        "LERIM25G25_0.5w"=LERIM25G25_0.5w, "LERIM25G30_0.1w"=LERIM25G30_0.1w,
        "LERIM25G30_0.2w"=LERIM25G30_0.2w, "LERIM25G30_0.3w"=LERIM25G30_0.3w, 
        "LERIM25G30_0.4w"=LERIM25G30_0.4w, "LERIM25G30_0.5w"=LERIM25G30_0.5w, 
        "LERIM29G90_0.5w"=LERIM25G30_0.5w, "LERIM29G95_0.3w"=LERIM29G95_0.3w,
        "LERIM29G95_0.4w"=LERIM29G95_0.4w, "LERIM29G95_0.5w"=LERIM29G95_0.5w, 
        "LERIM29G95_0.25w"=LERIM25G30_0.2w, "LERIM29G95_0.29w"=LERIM29G95_0.29w, 
        "LERIM29G95_0.31w"=LERIM29G95_0.31w, "LERIM29G95_0.35w"=LERIM29G95_0.35w,
        "LERIM29G95_0.36w"=LERIM29G95_0.36w, "LERIM30G25_0.1w"=LERIM30G25_0.1w, 
        "LERIM30G25_0.2w"=LERIM30G25_0.2w, "LERIM30G25_0.3w"=LERIM30G25_0.3w, 
        "LERIM30G25_0.4w"=LERIM30G25_0.4w, "LERIM30G25_0.5w"=LERIM30G25_0.5w,
        "LERIM30G30_0.1w"=LERIM30G30_0.1w, "LERIM30G30_0.2w"=LERIM30G30_0.1w, 
        "LERIM30G30_0.3w"=LERIM30G30_0.3w, "LERIM30G30_0.4w"=LERIM30G30_0.4w, 
        "LERIM30G30_0.5w"=LERIM30G30_0.5w, "LERIM30G35_0.1w"=LERIM30G35_0.1w,
        "LERIM30G35_0.2w"=LERIM30G35_0.2w, "LERIM30G35_0.3w"=LERIM30G35_0.3w, 
        "LERIM30G35_0.4w"=LERIM30G35_0.4w,  "LERIM30G35_0.5w"=LERIM30G35_0.5w,
        "LERIM10G90_0.3w"=LERIM10G90_0.3w, "LERIM10G95_0.3w"=LERIM10G95_0.3w
  )


do.call(pmax, LERIWageningen)


a <- (1:94)

plot(LERIWageningen, a)

