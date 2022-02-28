install.packages("gplots")
install.packages("heatmap.plus")
install.packages("RColorBrewer")
library("gplots")
library("heatmap.plus")
library("RColorBrewer")
test <- read.csv("C:/Users/srijan/Documents/wide_format11taxa.csv",row.names = 1)
input <- as.matrix(t(test))
heatmap.2(input, trace="none", density="none", col=bluered(20), cexRow=0.5, cexCol=1, margins = c(13,13),
           scale="row",
        hclust=function(x)hclust(x,method="centroid"))


