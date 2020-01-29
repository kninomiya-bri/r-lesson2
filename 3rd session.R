c("AKT", "EGFR", "MTORC")

protein_name <-c("AKT", "EGFR", "MTORC")

intensity <- c(2.1, 3.4, 4.2)

data.frame(protein_name = c("AKT", "EGFR","MTORC"),
          intensity = c(2.1, 3.4, 4.2) ) 
#protein_name intensity
#1          AKT       2.1
#2         EGFR       3.4
#3        MTORC       4.2
# function, associate with call

data.frame(protein_name = c("AKT", "EGFR","MTORC"),
           intensity = c(2.1, 3.4, 4.2),
           in_membrane = c(0, 1, 0)) 
# in_membrane true value=1, false value=0

#protein_name intensity in_membrane
#1          AKT       2.1           0
#2         EGFR       3.4           1
#3        MTORC       4.2           0

experiment <- data.frame(protein_name = c("AKT", "EGFR","MTORC"),
                         intensity = c(2.1, 3.4, 4.2),
                         in_membrane = c(0, 1, 0))
#> experiment
#protein_name intensity in_membrane
#1          AKT       2.1           0
#2         EGFR       3.4           1
#3        MTORC       4.2           0

## How to share the data with someone else? How to save it as csv file?
getwd() #get working directly

#session>workind directly>choose directly
#which is same as setwd("~/Desktop/r-lesson")

dir.creat("data") # create "data" directly
write.csv(x = experiment, file = "data/experiment.csv") #write out as csv file
# remove out row number
write.csv(x = experiment, file = "data/experiment.csv", row.names = FALSE)

