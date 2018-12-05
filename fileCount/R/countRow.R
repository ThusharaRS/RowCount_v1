#'counting num of rows

#'@param filepath path of the file
#'@return value
#'@export


count1 <- function() {
  
  data(RLM_Data)

  RLM_Data_4vs5_0 <- filter(RLM_Data, RLM_Data$KO_Consumption >= 4)[,c(201,26:39,194:200,209:358)]

  return(RLM_Data_4vs5_0)
  
  
  
  
  
  # numRow <- nrow(RLM_Data)
  # return(numRow)
}


#count1()
