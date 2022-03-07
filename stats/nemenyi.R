d11<-c(0.329328667,0.104373333,0.000635667,0.232845667,0.214560333,0.503535667,0.352062,0.372399667,0.496044667,0.261591333,0.035401,0.001241)
d12<-c(0.5,0.468853333,0.333333333,0.51385,0.5,0.511363667,0.5,0.5,0.503123,0.499373333,0.5,0.652183)
d13<-c(0,0,0,0,0,0,0,0,0,0,0,0)
d14<-c(0.124587,0.092804333,0.232646667,0.172606333,0.137159667,0.494571,0.278749333,0.270694333,0.273544667,0.169799333,0.124060333,0.20142)

d21<-c(0.509968667,0.612772333,0.639252333,0.476811667,0.468551,0.498695333,0.47241,0.504054,0.589414333,0.378856,0.092039667,0.752274)
d22<-c(0.528972,0.491588667,0.451713333,0.496811333,0.494783,0.497101333,0.477703,0.477703,0.491216333,0.401866,0.401493,0.50162)
d23<-c(0.619937333,0.417445333,0.467289667,0.527536333,0.531884,0.504348,0.417792667,0.516892,0.512387,0.337064667,0.636816,0.484735333)
d24<-c(0.529594667,0.548909667,0.530529667,0.497391,0.497681,0.49971,0.506306667,0.491554,0.493468333,0.453358333,0.385945333,0.620498333)

d31<-c(0.375095,0.01373,0.001716,0.335886,0.316552,0.486364,0.482392,0.382513,0.589189,0.31391,0,0.000465)
d32<-c(0.5,0.475591,0.529558,0.431041,0.5,0.486364,0.5,0.5,0.515782,0.496241,0.5,0.578816)
d33<-c(0,0,0,0,0,0,0,0,0,0,0,0)
d34<-c(0.277079,0.117086,0.375477,0.314959,0.186481,0.486364,0.403339,0.261662,0.49527,0.221805,0.215226,0.278328)

d41<-c(0.525234,0.642991,0.64486,0.507826,0.467391,0.501304,0.505405,0.512838,0.589189,0.285821,0.083955,0.745047)
d42<-c(0.528972,0.452336,0.5,0.516522,0.494783,0.501304,0.477703,0.477703,0.486824,0.419403,0.401493,0.503738)
d43<-c(0.619937333,0.523364,0.420561,0.53913,0.526087,0.543478,0.540541,0.577703,0.628378,0.570895,0.358209,0.323364)
d44<-c(0.474766,0.51215,0.471963,0.488261,0.518261,0.501304,0.5,0.478041,0.49527,0.467537,0.408209,0.576822)

d11t <- t(d11) d12t <- t(d12) d13t <- t(d13) d14t <- t(d14)
d21t <- t(d21) d22t <- t(d22) d23t <- t(d23) d24t <- t(d24)
d31t <- t(d31) d32t <- t(d32) d33t <- t(d33) d34t <- t(d34)
d41t <- t(d41) d42t <- t(d42) d43t <- t(d43) d44t <- t(d44)

d1 <- matrix(c(d11t,d12t,d13t,d14t), nrow = 12, ncol = 4)
d2 <- matrix(c(d21t,d22t,d23t,d24t), nrow = 12, ncol = 4)
d3 <- matrix(c(d31t,d32t,d33t,d34t), nrow = 12, ncol = 4)
d4 <- matrix(c(d41t,d42t,d43t,d44t), nrow = 12, ncol = 4)

dimnames(d1) <- list(c("HOG","Mom","KD","HOG","Mom","KD","HOG","Mom", "KD","HOG","Mom", "KD"), c("Model1", "Model2", "Model3", "Model4"))
d11<-c(0.329328667,0.104373333,0.000635667,0.232845667,0.214560333,0.503535667,0.352062,0.372399667,0.496044667,0.261591333,0.035401,0.001241)
d12<-c(0.5,0.468853333,0.333333333,0.51385,0.5,0.511363667,0.5,0.5,0.503123,0.499373333,0.5,0.652183)
d13<-c(0,0,0,0,0,0,0,0,0,0,0,0)
d14<-c(0.124587,0.092804333,0.232646667,0.172606333,0.137159667,0.494571,0.278749333,0.270694333,0.273544667,0.169799333,0.124060333,0.20142)

d21<-c(0.509968667,0.612772333,0.639252333,0.476811667,0.468551,0.498695333,0.47241,0.504054,0.589414333,0.378856,0.092039667,0.752274)
d22<-c(0.528972,0.491588667,0.451713333,0.496811333,0.494783,0.497101333,0.477703,0.477703,0.491216333,0.401866,0.401493,0.50162)
d23<-c(0.619937333,0.417445333,0.467289667,0.527536333,0.531884,0.504348,0.417792667,0.516892,0.512387,0.337064667,0.636816,0.484735333)
d24<-c(0.529594667,0.548909667,0.530529667,0.497391,0.497681,0.49971,0.506306667,0.491554,0.493468333,0.453358333,0.385945333,0.620498333)

d31<-c(0.375095,0.01373,0.001716,0.335886,0.316552,0.486364,0.482392,0.382513,0.589189,0.31391,0,0.000465)
d32<-c(0.5,0.475591,0.529558,0.431041,0.5,0.486364,0.5,0.5,0.515782,0.496241,0.5,0.578816)
d33<-c(0,0,0,0,0,0,0,0,0,0,0,0)
d34<-c(0.277079,0.117086,0.375477,0.314959,0.186481,0.486364,0.403339,0.261662,0.49527,0.221805,0.215226,0.278328)

d41<-c(0.525234,0.642991,0.64486,0.507826,0.467391,0.501304,0.505405,0.512838,0.589189,0.285821,0.083955,0.745047)
d42<-c(0.528972,0.452336,0.5,0.516522,0.494783,0.501304,0.477703,0.477703,0.486824,0.419403,0.401493,0.503738)
d43<-c(0.619937333,0.523364,0.420561,0.53913,0.526087,0.543478,0.540541,0.577703,0.628378,0.570895,0.358209,0.323364)
d44<-c(0.474766,0.51215,0.471963,0.488261,0.518261,0.501304,0.5,0.478041,0.49527,0.467537,0.408209,0.576822)

d11t <- t(d11) 
d12t <- t(d12) 
d13t <- t(d13) 
d14t <- t(d14)

d21t <- t(d21) 
d22t <- t(d22) 
d23t <- t(d23) 
d24t <- t(d24)

d31t <- t(d31) 
d32t <- t(d32) 
d33t <- t(d33) 
d34t <- t(d34)

d41t <- t(d41) 
d42t <- t(d42) 
d43t <- t(d43) 
d44t <- t(d44)

d1 <- matrix(c(d11t,d12t,d13t,d14t), nrow = 12, ncol = 4)
d2 <- matrix(c(d21t,d22t,d23t,d24t), nrow = 12, ncol = 4)
d3 <- matrix(c(d31t,d32t,d33t,d34t), nrow = 12, ncol = 4)
d4 <- matrix(c(d41t,d42t,d43t,d44t), nrow = 12, ncol = 4)

dimnames(d1) <- list(c("HOG","Mom","KD","HOG","Mom","KD","HOG","Mom", "KD","HOG","Mom", "KD"), c("Model1", "Model2", "Model3", "Model4"))
dimnames(d2) <- list(c("HOG","Mom","KD","HOG","Mom","KD","HOG","Mom", "KD","HOG","Mom", "KD"), c("Model1", "Model2", "Model3", "Model4"))
dimnames(d3) <- list(c("HOG","Mom","KD","HOG","Mom","KD","HOG","Mom", "KD","HOG","Mom", "KD"), c("Model1", "Model2", "Model3", "Model4"))
dimnames(d4) <- list(c("HOG","Mom","KD","HOG","Mom","KD","HOG","Mom", "KD","HOG","Mom", "KD"), c("Model1", "Model2", "Model3", "Model4"))

getNemenyiCD <- function (alpha = 0.05, num.alg, num.problems) {
  # Auxiliar function to compute the critical difference for Nemenyi test
  # Args:
  #   alpha:        Alpha for the test
  #   num.alg:      Number of algorithms tested
  #   num.problems: Number of problems where the algorithms have been tested
  #
  # Returns:
  #   Corresponding critical difference
  #
  df <- num.alg * (num.problems - 1)
  qa <- qtukey(p=1 - alpha, nmeans=num.alg, df=df)/sqrt(2)
  cd <- qa * sqrt((num.alg * (num.alg + 1)) / (6 * num.problems))
  return(cd)
}

generatePairs <- function(k, control) {
  # Non-exported function to create the pairs needed for the comparisons
  #
  # Args:
  #  k:       Number of algorithms.
  #  control: Id of the control. It can be NULL to indicate that all pairs have
  #           to be created.
  #
  # Returns:
  #   A data.frame with all the pairs to be compared
  #
  
  if(is.null(control)) { 
    # All vs all comparison
    aux.pairs <- sapply(1:(k - 1), 
                        FUN=function(x) {
                          cbind((x),(x+1):k)
                        })
    pairs <- do.call(what=rbind, args=aux.pairs)
  }  else{ 
    # All vs control comparison
    pairs <- cbind(control, (1:k)[-control])
  }
  return(pairs)
}
#' @title Nemenyi test 
#'
#' @description This function performs the Nemenyi test
#' @param data Matrix or data frame where each algorithm is in a column
#' @param alpha Significance level
#' @return A list with class "htest" containing the following components: \code{statistic}, the value of the statistic used in the test; \code{method}, a character string indicating what type of test was performed; \code{data.name}, a character string giving the name of the data and \code{diff.matirx}, a matrix with all the pairwise differences of average rankings
#' @details The test has been implemented according to the version in Demsar (2006), page 7
#' @references Demsar, J. (2006) Statistical Comparisons of Classifiers over Multiple Data Sets. \emph{Journal of Machine Learning Research}, 7, 1-30.
#' @examples
#' data(data_gh_2008)
#' res <- nemenyiTest(data.gh.2008, alpha = 0.1)
#' res
#' res$diff.matrix

nemenyiTest <- function (data, alpha=0.05) {
  k <- dim(data)[2]
  N <- dim(data)[1]
  cd <- getNemenyiCD (alpha=alpha, num.alg=k, num.problems=N)
  
  mean.rank <- colMeans(rankMatrix(data))
  pairs <- generatePairs(k, control=NULL)
  
  differences <- apply(pairs, MARGIN=1, 
                       FUN=function(x) {
                         mean.rank[x[1]] - mean.rank[x[2]]
                       })
  difference.matrix <- matrix(rep(0, k^2), ncol=k)
  difference.matrix[pairs] <- differences
  difference.matrix[pairs[,c(2,1)]] <- differences
  colnames(difference.matrix) <- rownames(difference.matrix)
  colnames(difference.matrix) <- colnames(data)
    
  names(cd)<-"Critical difference"
  parameter <- c(k, (N - 1) * k)
  names(parameter) <- c("k","df")
  method <- "Nemenyi test"
  data.name <- deparse(substitute(data))
  htest.results <- list(statistic=cd, parameter=parameter, method=method, 
                        data.name=data.name, diff.matrix=difference.matrix)
  class(htest.results)<-"htest"
  return(htest.results)
}

res <- nemenyiTest(d1, alpha = 0.1)
res
res$diff.matrix
res$corrected.pval
