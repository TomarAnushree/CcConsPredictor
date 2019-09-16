library(usethis)
use_package("xgboost")
library("xgboost")
cc_cons_model<-xgb.load("xgb_cc_cons_log.model")
