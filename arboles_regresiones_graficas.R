
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
        ##dev.off()
  
        plot(c7w1$Elevation, xlab = "Tree", pch = 6, col = "yellow", ylab = "Elevation (m)", main = "Elevation c7w1" )
        abline(c7w1model)
        mtext(bquote(y == .(c7w1coef[2])*x + .(c7w1coef[1])), adj=1, padj=0) # display equation 
        ##png("c1w1plot.png", height = 480, width = 600)
        ##dev.off()

    c1w2model <<- lm(c1w2$Elevation ~ w2rows1)
    c1w2coef <- round(coef(c1w2model), 3) # extract coefficients 
    c2w2model <<- lm(c2w2$Elevation ~ w2rows2)
    c2w2coef <- round(coef(c2w2model), 3) # extract coefficients 
    c3w2model <<- lm(c3w2$Elevation ~ w2rows3)
    c3w2coef <- round(coef(c3w2model), 3) # extract coefficients 
    c4w2model <<- lm(c4w2$Elevation ~ w2rows4)
    c4w2coef <- round(coef(c4w2model), 3) # extract coefficients 
    c5w2model <<- lm(c5w2$Elevation ~ w2rows5)
    c5w2coef <- round(coef(c5w2model), 3) # extract coefficients 
    c6w2model <<- lm(c6w2$Elevation ~ w2rows6)
    c6w2coef <- round(coef(c6w2model), 3) # extract coefficients 
    c7w2model <<- lm(c7w2$Elevation ~ w2rows7)
    c7w2coef <- round(coef(c7w2model), 3) # extract coefficients 

        plot(c1w2$Elevation, xlab = "Tree", pch = 0, col = "blue", ylab = "Elevation (m)", main = "Elevation c1w2" )
        abline(c1w2model)
        mtext(bquote(y == .(c1w2coef[2])*x + .(c1w2coef[1])), adj=1, padj=0) # display equation
        ##png("c1w2plot.png", height = 480, width = 600)
        ##dev.off()
        
        plot(c2w2$Elevation, xlab = "Tree", pch = 1, col = "red", ylab = "Elevation (m)", main = "Elevation c2w2" )
        abline(c2w2model)
        mtext(bquote(y == .(c2w2coef[2])*x + .(c2w2coef[1])), adj=1, padj=0) # display equation 
        ##png("c2w2plot.png", height = 480, width = 600)
        ##dev.off()
        
        plot(c3w2$Elevation, xlab = "Tree", pch = 2, col = "green", ylab = "Elevation (m)", main = "Elevation c3w2" )
        abline(c3w2model)
        ##mtext(bquote(y == .(c3w2coef[2])*x + .(c3w2coef[1])), adj=1, padj=0) # display equation 
        ##png("c3w2plot.png", height = 480, width = 600)
        ##dev.off()
        
        plot(c4w2$Elevation, xlab = "Tree", pch = 3, col = "orange", ylab = "Elevation (m)", main = "Elevation c4w2" )
        abline(c4w2model)
        ##mtext(bquote(y == .(c4w2coef[2])*x + .(c4w2coef[1])), adj=1, padj=0) # display equation 
        ##png("c4w2plot.png", height = 480, width = 600)
        ##dev.off()
        
        plot(c5w2$Elevation, xlab = "Tree", pch = 4, col = "purple", ylab = "Elevation (m)", main = "Elevation c5w2" )
        abline(c5w2model)
        mtext(bquote(y == .(c5w2coef[2])*x + .(c5w2coef[1])), adj=1, padj=0) # display equation 
        ##png("c5w2plot.png", height = 480, width = 600)
        ##dev.off()
        
        plot(c6w2$Elevation, xlab = "Tree", pch = 5, col = "black", ylab = "Elevation (m)", main = "Elevation c6w2" )
        abline(c6w2model)
        mtext(bquote(y == .(c6w2coef[2])*x + .(c6w2coef[1])), adj=1, padj=0) # display equation 
        ##png("c6w2plot.png", height = 480, width = 600)
        ##dev.off()
        
        plot(c7w2$Elevation, xlab = "Tree", pch = 6, col = "yellow", ylab = "Elevation (m)", main = "Elevation c7w2" )
        abline(c7w2model)
        mtext(bquote(y == .(c7w2coef[2])*x + .(c7w2coef[1])), adj=1, padj=0) # display equation 
        ##png("c1w2plot.png", height = 480, width = 600)
        ##dev.off()

    c1w3model <<- lm(c1w3$Elevation ~ w3rows1)
    c1w3coef <- round(coef(c1w3model), 3) # extract coefficients 
    c2w3model <<- lm(c2w3$Elevation ~ w3rows2)
    c2w3coef <- round(coef(c2w3model), 3) # extract coefficients 
    c3w3model <<- lm(c3w3$Elevation ~ w3rows3)
    c3w3coef <- round(coef(c3w3model), 3) # extract coefficients 
    c4w3model <<- lm(c4w3$Elevation ~ w3rows4)
    c4w3coef <- round(coef(c4w3model), 3) # extract coefficients 
    c5w3model <<- lm(c5w3$Elevation ~ w3rows5)
    c5w3coef <- round(coef(c5w3model), 3) # extract coefficients 
    c6w3model <<- lm(c6w3$Elevation ~ w3rows6)
    c6w3coef <- round(coef(c6w3model), 3) # extract coefficients 
    c7w3model <<- lm(c7w3$Elevation ~ w3rows7)
    c7w3coef <- round(coef(c7w3model), 3) # extract coefficients 

        plot(c1w3$Elevation, xlab = "Tree", pch = 0, col = "blue", ylab = "Elevation (m)", main = "Elevation c1w3" )
        abline(c1w3model)
        mtext(bquote(y == .(c1w3coef[2])*x + .(c1w3coef[1])), adj=1, padj=0) # display equation
        ##png("c1w3plot.png", height = 480, width = 600)
        ##dev.off()
        
        plot(c2w3$Elevation, xlab = "Tree", pch = 1, col = "red", ylab = "Elevation (m)", main = "Elevation c2w3" )
        abline(c2w3model)
        mtext(bquote(y == .(c2w3coef[2])*x + .(c2w3coef[1])), adj=1, padj=0) # display equation 
        ##png("c2w3plot.png", height = 480, width = 600)
        ##dev.off()
        
        plot(c3w3$Elevation, xlab = "Tree", pch = 2, col = "green", ylab = "Elevation (m)", main = "Elevation c3w3" )
        abline(c3w3model)
        mtext(bquote(y == .(c3w3coef[2])*x + .(c3w3coef[1])), adj=1, padj=0) # display equation 
        ##png("c3w3plot.png", height = 480, width = 600)
        ##dev.off()
        
        plot(c4w3$Elevation, xlab = "Tree", pch = 3, col = "orange", ylab = "Elevation (m)", main = "Elevation c4w3" )
        abline(c4w3model)
        mtext(bquote(y == .(c4w3coef[2])*x + .(c4w3coef[1])), adj=1, padj=0) # display equation 
        ##png("c4w3plot.png", height = 480, width = 600)
        ##dev.off()
        
        plot(c5w3$Elevation, xlab = "Tree", pch = 4, col = "purple", ylab = "Elevation (m)", main = "Elevation c5w3" )
        abline(c5w3model)
        mtext(bquote(y == .(c5w3coef[2])*x + .(c5w3coef[1])), adj=1, padj=0) # display equation 
        ##png("c5w3plot.png", height = 480, width = 600)
        ##dev.off()
        
        plot(c6w3$Elevation, xlab = "Tree", pch = 5, col = "black", ylab = "Elevation (m)", main = "Elevation c6w3" )
        abline(c6w3model)
        mtext(bquote(y == .(c6w3coef[2])*x + .(c6w3coef[1])), adj=1, padj=0) # display equation 
        ##png("c6w3plot.png", height = 480, width = 600)
        ##dev.off()
        
        plot(c7w3$Elevation, xlab = "Tree", pch = 6, col = "yellow", ylab = "Elevation (m)", main = "Elevation c7w3" )
        abline(c7w3model)
        mtext(bquote(y == .(c7w3coef[2])*x + .(c7w3coef[1])), adj=1, padj=0) # display equation 
        ##png("c1w3plot.png", height = 480, width = 600)
        ##dev.off()

    c1w4model <<- lm(c1w4$Elevation ~ w4rows1)
    c1w4coef <- round(coef(c1w4model), 3) # extract coefficients 
    c2w4model <<- lm(c2w4$Elevation ~ w4rows2)
    c2w4coef <- round(coef(c2w4model), 3) # extract coefficients 
    c3w4model <<- lm(c3w4$Elevation ~ w4rows3)
    c3w4coef <- round(coef(c3w4model), 3) # extract coefficients 
    c4w4model <<- lm(c4w4$Elevation ~ w4rows4)
    c4w4coef <- round(coef(c4w4model), 3) # extract coefficients 
    c5w4model <<- lm(c5w4$Elevation ~ w4rows5)
    c5w4coef <- round(coef(c5w4model), 3) # extract coefficients 
    c6w4model <<- lm(c6w4$Elevation ~ w4rows6)
    c6w4coef <- round(coef(c6w4model), 3) # extract coefficients 
    c7w4model <<- lm(c7w4$Elevation ~ w4rows7)
    c7w4coef <- round(coef(c7w4model), 3) # extract coefficients 

        plot(c1w4$Elevation, xlab = "Tree", pch = 0, col = "blue", ylab = "Elevation (m)", main = "Elevation c1w4" )
        abline(c1w4model)
        mtext(bquote(y == .(c1w4coef[2])*x + .(c1w4coef[1])), adj=1, padj=0) # display equation
        ##png("c1w4plot.png", height = 480, width = 600)
        ##dev.off()
        
        plot(c2w4$Elevation, xlab = "Tree", pch = 1, col = "red", ylab = "Elevation (m)", main = "Elevation c2w4" )
        abline(c2w4model)
        mtext(bquote(y == .(c2w4coef[2])*x + .(c2w4coef[1])), adj=1, padj=0) # display equation 
        ##png("c2w4plot.png", height = 480, width = 600)
        ##dev.off()
        
        plot(c3w4$Elevation, xlab = "Tree", pch = 2, col = "green", ylab = "Elevation (m)", main = "Elevation c3w4" )
        abline(c3w4model)
        mtext(bquote(y == .(c3w4coef[2])*x + .(c3w4coef[1])), adj=1, padj=0) # display equation 
        ##png("c3w4plot.png", height = 480, width = 600)
        ##dev.off()
        
        plot(c4w4$Elevation, xlab = "Tree", pch = 3, col = "orange", ylab = "Elevation (m)", main = "Elevation c4w4" )
        abline(c4w4model)
        mtext(bquote(y == .(c4w4coef[2])*x + .(c4w4coef[1])), adj=1, padj=0) # display equation 
        ##png("c4w4plot.png", height = 480, width = 600)
        ##dev.off()
        
        plot(c5w4$Elevation, xlab = "Tree", pch = 4, col = "purple", ylab = "Elevation (m)", main = "Elevation c5w4" )
        abline(c5w4model)
        mtext(bquote(y == .(c5w4coef[2])*x + .(c5w4coef[1])), adj=1, padj=0) # display equation 
        ##png("c5w4plot.png", height = 480, width = 600)
        ##dev.off()
        
        plot(c6w4$Elevation, xlab = "Tree", pch = 5, col = "black", ylab = "Elevation (m)", main = "Elevation c6w4" )
        abline(c6w4model)
        mtext(bquote(y == .(c6w4coef[2])*x + .(c6w4coef[1])), adj=1, padj=0) # display equation 
        ##png("c6w4plot.png", height = 480, width = 600)
        ##dev.off()
        
        plot(c7w4$Elevation, xlab = "Tree", pch = 6, col = "yellow", ylab = "Elevation (m)", main = "Elevation c7w4" )
        abline(c7w4model)
        mtext(bquote(y == .(c7w4coef[2])*x + .(c7w4coef[1])), adj=1, padj=0) # display equation 
        ##png("c1w4plot.png", height = 480, width = 600)
        ##dev.off()
