fahr_to_celsius <- function(fahr) {
  celsius <- (fahr-32)*5/9
  return(celsius)
} # This little snippit would be a function that we can call. 

celsius_to_fahr <- function(cels) {
  fahr <- (celsius*9/5)+32
  return(fahr)
  
}

  