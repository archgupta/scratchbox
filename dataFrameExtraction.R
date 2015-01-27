hospitalData <- read.csv('data/hospital-data.csv')
# dataFrame[condition, selection]
# select specific columns withotu any filter condition
# Spaces in column name are substituted for .
hospitalData[c("Hospital.Name", "City")]


# select entire data frame i.e all columns
hospitalData[hospitalData$City == "OZARK", ]

# Select one column
hospitalData[hospitalData$City == "OZARK", "Hospital.Name"]

# Select multiple columns
hospitalData[hospitalData$City == "OZARK", c("Hospital.Name", "ZIP.Code")]

