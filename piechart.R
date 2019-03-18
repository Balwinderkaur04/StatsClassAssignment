library(easypackages)
libraries("tidyr","plyr","ggplot2","gridExtra","xlsx","data.table")

data<- read.csv("Mydataraw.csv",header=TRUE,sep=",")
