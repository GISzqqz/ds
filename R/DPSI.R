#' Creat histogram, boxplot and numeric summary
#' @export
#' @param x numeric variable
ds <- function(x){

  # 1 row and 2 colmns
  par(mfrow=c(1,2))
  # Histogram
  hist(x,col=rainbow(30))
  # Box plot
  boxplot(x,clo='green')
  par(mfrow=c(1,1))
  # Numeric summary
  data.frame(min=min(x),
             median=median(x),
             mean=mean(x),
             max=max(x))
}







