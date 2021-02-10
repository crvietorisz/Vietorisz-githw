#Corinne Vietorisz github hw BI 586
#Owner: Corinne; Collaborator: Isabel 
#2/9/21

install.packages("readr")
library(readr)
data <- read.csv("https://raw.githubusercontent.com/daviessw/BI586/master/R_Worksheet/Wasting_Data.csv", skip=1)
install.packages("ggplot2")
library(ggplot2)
boxplot(data$`Average.WD....`~Transect,data=data, main="push it push it to the git git",
        xlab="Transect", ylab="Average wasting disease %")

