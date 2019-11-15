#download file from FRED Database
Setwd()

## Reading in our csv file using fread() from package data.table
# Installing data.table (if required) and loading it into memory
if (!require("data.table")) install.packages("data.table")
library("data.table")

DF <- fread("A191RL1Q225SBEA.csv", header="auto",
            data.table=FALSE)
