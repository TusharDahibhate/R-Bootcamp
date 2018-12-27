myprod <- function(x, y){
  product <- x * y
  return(product)
}

mymath <- function(x, y){
  multiplication <- x * y
  addition <- x + y
  output <- list(sum = addition,
                 product = multiplication)
  return(output)
}