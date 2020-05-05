#' Generates random addition or subtraction problem sets for kids age <= 6
#'
#' @param digits integer, number of digits in the numbers as a limit
#' @param operations character , "+" for addition, "-" for subtraction
#' @param pages integer, number of pages of problems. 1 page has 9 problems
#'
#' @return screen print
#' @export
#'
#' @examples giveMeMath(digits = 3 , operations = c("+", "-"), pages = 1)
#' @author Sri Seshadri, srivathsesh@gmail.com

giveMeMath <-  function(digits = 3 , operations = c("+", "-"), pages = 1){
  
  a <- round(runif(9*pages,min = 1, max = as.numeric(paste0(rep(9,digits),collapse = ""))),0)
  
  b <- round(runif(9*pages,min = 1, max = as.numeric(paste0(rep(9,digits),collapse = ""))),0)
  
  operation <- sample(operations,pages*9,replace = T)
  



  
cat(paste(pmax(a,b),operation,pmin(a,b), " = "), sep = "\n\n\n")
  
  
  
}