g <- function(el){
  


    fct <- ifelse (el=="C",3,NA)
    fct <- ifelse (el=="S",5,fct)
    fct <- ifelse (el=="Mo",7,fct)
    fct
}