data <- read.csv('medaldata.csv', 
                 header=TRUE,
                 sep=",", 
                 "\"", 
                 dec=".", 
                 fill=TRUE,
                 comment.char="")

attach(data)
problem2 <- tapply(Medal,INDEX=NOC,table)

save(problem2, list = character(),
     file = "problem2.rda",
     ascii = FALSE, 
     version = NULL, 
     envir = parent.frame(),
     eval.promises = TRUE, 
     precheck = TRUE)