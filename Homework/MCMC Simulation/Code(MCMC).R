
DataFunction = function(length = 10, numPath = 2, sd = 0.05){
  par(mfrow = c(1,1))
  dta1 = rnorm(length, 0 ,sd)
  dta2 = dta1 + 1
  dta3 = cumprod(dta2)
  
  plot(dta3, type = "l", col = 0, pch="o",
       main = "MCMC Simulation",
       ylab = " Cumilative Return Path from $1",
       xlab = "Number of Time Units", 
       lty=1, ylim=c(-1,3),
       xlim = c(1, length))
  
  for(i in 0:(numPath)){
    dta1 = rnorm(length, 0 ,sd)
    dta2 = dta1 + 1
    dta3 = cumprod(dta2)
    lines(dta3, col = i, lty = i )
  }
}

DataFunction(100, 20)









