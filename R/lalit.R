#' create histogram , boxplot and numeric summary
#' @export
#' @param x numeric variable
lalit<-function(x){

  #1row 2 column

  par(mflow=c(1,2))

  #histogram

  hist(x,col=rainbow(30))

  #boxplot

  boxplot(x,col="green")
  par(mflow=c(1,1))

  #numeric summary

  data.frame(min=min(x),
             median=median(x),
             max=max(x))
}

