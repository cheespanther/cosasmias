
    setwd("~/DataScience/Kaggle Competition/Forrest Type Prediction/datos") 
    datos <- read.csv("train.csv")
  
    datosplit <<- split(datos, datos$Cover_Type)
    new_names <<- c("c1", "c2", "c3", "c4", "c5", "c6", "c7")

    for (i in 1:length(datosplit)) 
        {
          assign(new_names[i], datosplit[[i]])
        }     

## Wilderness Subset

w1 <- data.frame(subset(datos, datos$Wilderness_Area1 == 1), 
                  factor(rep(1, nrow(subset(datos, datos$Wilderness_Area1 == 1)))))
w2 <- data.frame(subset(datos, datos$Wilderness_Area2 == 1), 
                  factor(rep(2, nrow(subset(datos, datos$Wilderness_Area2 == 1)))))
w3 <- data.frame(subset(datos, datos$Wilderness_Area3 == 1), 
                  factor(rep(3, nrow(subset(datos, datos$Wilderness_Area3 == 1)))))
w4 <- data.frame(subset(datos, datos$Wilderness_Area4 == 1), 
                  factor(rep(4, nrow(subset(datos, datos$Wilderness_Area4 == 1)))))

column_names <- c(names(datos), "wildfactor")

colnames(w1) <- column_names
colnames(w2) <- column_names
colnames(w3) <- column_names
colnames(w4) <- column_names

wild_data <- rbind(w1, w2, w3, w4)

wild_types <- function ()
  {
      w1covertypes <-- unique(w1, w1$Cover_Type)
      w1covertypes <-- unique(w2, w1$Cover_Type)
      w1covertypes <-- unique(w3, w1$Cover_Type)
      w1covertypes <-- unique(w4, w1$Cover_Type)
  }

## Wilderness 1    

    c1w1 <<- subset(c1, c1$Wilderness_Area1 == 1)
    c2w1 <<- subset(c2, c2$Wilderness_Area1 == 1)
    c3w1 <<- subset(c3, c3$Wilderness_Area1 == 1)
    c4w1 <<- subset(c4, c4$Wilderness_Area1 == 1)
    c5w1 <<- subset(c5, c5$Wilderness_Area1 == 1)
    c6w1 <<- subset(c6, c6$Wilderness_Area1 == 1)
    c7w1 <<- subset(c7, c7$Wilderness_Area1 == 1)

    w1rows1 <<- 1:nrow(c1w1)
    w1rows2 <<- 1:nrow(c2w1)
    w1rows3 <<- 1:nrow(c3w1)
    w1rows4 <<- 1:nrow(c4w1)
    w1rows5 <<- 1:nrow(c5w1)
    w1rows6 <<- 1:nrow(c6w1)
    w1rows7 <<- 1:nrow(c7w1) 

    c1w1model <<- lm(c1w1$Elevation ~ w1rows1)
    c1w1coef <- round(coef(c1w1model), 3) # extract coefficients 
    c2w1model <<- lm(c2w1$Elevation ~ w1rows2)
    c2w1coef <- round(coef(c2w1model), 3) # extract coefficients 
    c3w1model <<- lm(c3w1$Elevation ~ w1rows3)
    c3w1coef <- round(coef(c3w1model), 3) # extract coefficients 
    c4w1model <<- lm(c4w1$Elevation ~ w1rows4)
    c4w1coef <- round(coef(c4w1model), 3) # extract coefficients 
    c5w1model <<- lm(c5w1$Elevation ~ w1rows5)
    c5w1coef <- round(coef(c5w1model), 3) # extract coefficients 
    c6w1model <<- lm(c6w1$Elevation ~ w1rows6)
    c6w1coef <- round(coef(c6w1model), 3) # extract coefficients 
    c7w1model <<- lm(c7w1$Elevation ~ w1rows7)
    c7w1coef <- round(coef(c7w1model), 3) # extract coefficients 

## Elevation Plots

        plot(c1w1$Elevation, xlab = "Tree", pch = 0, col = "blue", ylab = "Elevation (m)", main = "Elevation c1w1" )
        abline(c1w1model)
        mtext(bquote(y == .(c1w1coef[2])*x + .(c1w1coef[1])), adj=1, padj=0) # display equation
        ##png("c1w1plot.png", height = 480, width = 600)
        ##dev.off()
      
        plot(c2w1$Elevation, xlab = "Tree", pch = 1, col = "red", ylab = "Elevation (m)", main = "Elevation c2w1" )
        abline(c2w1model)
        mtext(bquote(y == .(c2w1coef[2])*x + .(c2w1coef[1])), adj=1, padj=0) # display equation 
        ##png("c2w1plot.png", height = 480, width = 600)
        ##dev.off()
        
        plot(c3w1$Elevation, xlab = "Tree", pch = 2, col = "green", ylab = "Elevation (m)", main = "Elevation c3w1" )
        abline(c3w1model)
        ##mtext(bquote(y == .(c3w1coef[2])*x + .(c3w1coef[1])), adj=1, padj=0) # display equation 
        ##png("c3w1plot.png", height = 480, width = 600)
        ##dev.off()
  
        plot(c4w1$Elevation, xlab = "Tree", pch = 3, col = "orange", ylab = "Elevation (m)", main = "Elevation c4w1" )
        abline(c4w1model)
        ##mtext(bquote(y == .(c4w1coef[2])*x + .(c4w1coef[1])), adj=1, padj=0) # display equation 
        ##png("c4w1plot.png", height = 480, width = 600)
        ##dev.off()
        
        plot(c5w1$Elevation, xlab = "Tree", pch = 4, col = "purple", ylab = "Elevation (m)", main = "Elevation c5w1" )
        abline(c5w1model)
        mtext(bquote(y == .(c5w1coef[2])*x + .(c5w1coef[1])), adj=1, padj=0) # display equation 
        ##png("c5w1plot.png", height = 480, width = 600)
        ##dev.off()
  
        plot(c6w1$Elevation, xlab = "Tree", pch = 5, col = "black", ylab = "Elevation (m)", main = "Elevation c6w1" )
        abline(c6w1model)
        mtext(bquote(y == .(c6w1coef[2])*x + .(c6w1coef[1])), adj=1, padj=0) # display equation 
        ##png("c6w1plot.png", height = 480, width = 600)
        ##dev.off()c
  
        plot(c7w1$Elevation, xlab = "Tree", pch = 6, col = "yellow", ylab = "Elevation (m)", main = "Elevation c7w1" )
        abline(c7w1model)
        mtext(bquote(y == .(c7w1coef[2])*x + .(c7w1coef[1])), adj=1, padj=0) # display equation 
        ##png("c1w1plot.png", height = 480, width = 600)
        ##dev.off()

## General Plots

plot(wild_data$Elevation, col = wild_data$Cover_Type)
legend("bottom", legend = unique(w1$Cover_Type, col = unique(w1$Cover_Type), cex = 1, inset = 0))

plot(w1$Elevation, col = w1$Cover_Type)

boxplot(w2$Elevation ~ w2$Cover_Type, data = w2)
xyplot(Elevation ~ Cover_Type | wildfactor, data = wild_data, layout = c(4,1))
xyplot(Elevation ~ wildfactor | Cover_Type, data = wild_data, layout = c(7,1))
xyplot(Elevation ~ 1:nrow(wild_data) | Cover_Type, data = wild_data, layout = c(7,1))

xyplot(Elevation ~ 1:nrow(wild_data) | Cover_Type, data = wild_data, layout = c(7,1), 
panel = function(Elevation, 1:nrow(wild_data),...)){
panel.xyplot(Elevation, 1:nrow(wild_data), ...)
panel.lmline(Elevation, 1:nrow(wild_data), col = 2)

})

Elevation , 1:nrow(wild_data)
print()



