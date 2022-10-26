# This is a function to print a dataframe with body site and condition

BodyPackage <- function(`body site`, condition){
  library(bugsigdbr)
  data <- importBugSigDB()
  df <- subset(data, `Body site` == `body site` &
                 Condition == condition)
  
  print(df)
}
BodyPackage("caecum","air pollution")
