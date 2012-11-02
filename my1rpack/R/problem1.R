problem1 <- function(filename='bmw1Series',
                    fcnname=dnorm,
                    nrange=c(-5,5),
                     nsample=100, compile=TRUE
                    ){
  outputtexfile = paste(filename, '.tex', sep='')
  require(tikzDevice);
  tikz(outputtexfile,standAlone=TRUE)
  xbeg = nrange[1]
  xend = nrange[2]
  xval = seq(from= xbeg, to= xend, length= nsample)
  yval = fcnname(xval)
  plot(xval, yval,type="l",main='',xlab='\\verb+x+', ylab='\\verb+dnorm(x)+')
  dev.off()
  if(compile){
    tools::texi2pdf(outputtexfile)
  }
}
