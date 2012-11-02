data <- read.csv('medaldata.csv', 
                 header=TRUE,
                 sep=",", 
                 "\"", 
                 dec=".", 
                 fill=TRUE,
                 comment.char="")

attach(data)
dataobject <- tapply(Medal,INDEX=NOC,table)

save(dataobject, list = character(),
     file = "problem2.Rda",
     ascii = FALSE, 
     version = NULL, 
     envir = parent.frame(),
     eval.promises = TRUE, 
     precheck = TRUE)