# Function that generates predictions using the trained model
library("usethis")
use_package("xgboost")
library("xgboost")


predict_cc_cons <- function(test) {
  test[is.na(test)]<-0
  test$account_type<-gsub("current","0",test$account_type)
  test$account_type<-gsub("saving","1",test$account_type)
  test$account_type<-as.numeric(test$account_type)

  test$gender<-gsub("F","0",test$gender)
  test$gender<-gsub("M","1",test$gender)
  test$gender<-as.numeric(test$gender)

  test$loan_enq<-gsub("Y","1",test$loan_enq)
  test$loan_enq<-as.numeric(test$loan_enq)

  dfinal<-xgb.DMatrix(as.matrix(test))
  pred<-predict(cc_cons_model,dfinal)
  pred<-exp(pred)-1
  return(data.frame(pred))
}

