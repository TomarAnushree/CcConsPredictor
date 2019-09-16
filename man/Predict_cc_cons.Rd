\name{predict_cc_cons}
\alias{predict_cc_cons}
\title{Predictive Function of Credit Card Consumption Xgboost model}
\usage{
predict_cc_cons(test)
}
\description{
Predictive Function of Credit Card Consumption Xgboost model to
Predict Average Credit Card Consumption in next 3 months.
}
\examples{
library(xgboost)
library(data.table)
test_data <- fread("test_9K3DBWQ.csv",stringsAsFactors = F,na.strings = c("",",,","NA"),drop="id")
predict_cc_cons(test_data)
}
