# CcConsPredictor

R Package to Predict Average Credit Card Consumption for the next 3 months.

# Credit Card Consumption

Understanding the consumption pattern for credit cards at an individual consumer level is important for customer relationship management. 
This understanding allows banks to customize for consumers and make strategic marketing plans. Thus it is imperative to study the 
relationship between the characteristics of the consumers and their consumption patterns.

# CcConsPredictor

Keeping in mind to help banks in understanding of their cusumers i create a model using Machine Learnig technology that can predict the 
average spend of the customer for the coming three months.
This R Package is created using the ML model trained on data shared by XYZ bank along with their details like age, gender, and other demographics. 
The bank also shared information on liabilities, assets, and history of transactions with the bank for each customer. Additionally, the 
data also provided with a particular set of customers' credit card spend in the previous 3 months (April, May & June) and their expected 
average spend in the coming 3 months (July, August & September). The Evaluation of the model for the average predicted spend of customers 
for the next three months is done using 100*RMSLE where RMSLE is Root of Mean Squared Logarithmic Error which is 114.0745 for our model.


# Data Source

AmExpert decipHER – Women Machine Learning Hackathon

# Data Attributes

 *Variable*	   *Description*
* id	Unique ID for every Customer
* account_type	Account Type – current or saving
* gender	Gender of customer-M or F
* age	Age of customer
* region_code	Code assigned to region of residence (has order)
* cc_cons_apr	Credit card spend in April
* dc_cons_apr	Debit card spend in April
* cc_cons_may	Credit card spend in May
* dc_cons_may	Debit card spend in May
* cc_cons_jun	Credit card spend in June
* dc_cons_jun	Debit card spend in June
* cc_count_apr	Number of credit card transactions in April
* cc_count_may	Number of credit card transactions in May
* cc_count_jun	Number of credit card transactions in June
* dc_count_apr	Number of debit card transactions in April
* dc_count_may	Number of debit card transactions in May
* dc_count_jun	Number of debit card transactions in June
* card_lim	Maximum Credit Card Limit allocated
* personal_loan_active	Active personal loan with other bank
* vehicle_loan_active	Active Vehicle loan with other bank
* personal_loan_closed	Closed personal loan in last 12 months
* vehicle_loan_closed	Closed vehicle loan in last 12 months
* investment_1	DEMAT investment in june
* investment_2	fixed deposit investment in june
* investment_3	Life Insurance investment in June
* investment_4	General Insurance Investment in June
* debit_amount_apr	Total amount debited for April
* credit_amount_apr	Total amount credited for April
* debit_count_apr	Total number of times amount debited in april
* credit_count_apr	Total number of times amount credited in april
* max_credit_amount_apr	Maximum amount credited in April
* debit_amount_may	Total amount debited for May
* credit_amount_may	Total amount credited for May
* credit_count_may	Total number of times amount credited in May
* debit_count_may	Total number of times amount debited in May
* max_credit_amount_may	Maximum amount credited in May
* debit_amount_jun	Total amount debited for June
* credit_amount_jun	Total amount credited for June
* credit_count_jun	Total number of times amount credited in June
* debit_count_jun	Total number of times amount debited in June
* max_credit_amount_jun	Maximum amount credited in June
* loan_enq	Loan enquiry in last 3 months (Y or N)
* emi_active	Monthly EMI paid to other bank for active loans 
* cc_cons	(Target) Average Credit Card Spend in next three months

# How to use

R version 3.4.4

> library(remotes)

> install_github("TomarAnushree/CcConsPredictor")

> library(CcConsPredictor)

> pred_cc_cons(test)# leaving "id" column







