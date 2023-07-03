###find a max yield###

#in Wageningen
df1 <- read.csv("Path to the file1", header=T, sep=",")
df2 <- read.csv("Path to the file2", header=T, sep=",")
data <- rbind(df1,df2)
max(data['temp'])