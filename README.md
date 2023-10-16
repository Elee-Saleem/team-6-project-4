https://github.com/users/Elee-Saleem/projects/2

# Credit Card Fraud Transactions

## Team Elite 1337 
#### Team #6

## Contributors:
    Nehal Ghauri
    Muhaymin Raza
    Ismail Ellahi
    Xhulio Zhapa
    Elee Saleem
    
## Objective:
The objective of this analysis was to observe 100,000 credit card fraudulent transactions and determine how credit card transactions can be classified as safe & trusted or fraudulent. With our analysis, we wanted to see what patterns recur in fraudulent transactions and how this can lead to prevention.

## Summary
    Classifying the data of safe and fraudulent transactions and teaching the machine to predict the incoming transactions whether they are fraudulent or legit.

## Source of Data:  
    https://www.kaggle.com/datasets/anurag629/credit-card-fraud-transaction-data/ 

    We chose this source because it incldes all key input data those enable us to analyze and understand what plays key role in car market why consumer would buy a certain car not another one.
    
## Solution Workflow:
![solution workflow](https://github.com/Elee-Saleem/team-6-project-4/assets/131730274/7b9b9cf9-ee58-4dda-a63b-f108104c17dd)

## The Collection, Exploration, and Cleanup Process:
    A. Importing data from CSV to SQL 
    B. Importing data from SQL database to python
    C. With python cleaning up the data off nulls, NaNs, ETL data and tranforming it to its proper form.
    
## Achieving The Project Goals and Analysis:
    - After cleaning the data we splitted the dataset into "target" and "features".
    - Then we splitted it into training and testing data.
    - Then we applied codes to make logistical regression model.
    -But the training target data were unbalanced so precision, recall and f1-score were not good although accuracy was high.
    - So we applied oversampling technique to balance the training target data.
    - After fitting the data with oversampler we created another logistical regression model this time the training target data is balanced.
    - But the results (precision, recall, and f1-score) have not improved that much, seem that logistical regression can not seperate data points linearly.
    - Therefore we applied Random Forest since it finds relationships between data indivitually and does not need to find a linear seperation.
    - With Random Forest model we have got very good results (precision, recall, and f1-score).

![1st_model](https://github.com/Elee-Saleem/team-6-project-4/blob/main/images/1st_model.png)

## Conclusion 
    - We conclude that oersampling des not always make the model successful.
    - Random Forest is good for classification and regression since it’s optimal for non-linear relationships for data points therefore it can model complex relationships in the data. less prone to overfitting compared to individual decision trees.

![1st_model](https://github.com/Elee-Saleem/team-6-project-4/blob/main/images/1st_model.png)

## Limitations
    * Data Records for 2 months 
    * Data was more concentrate about British clients.
    * Data Drift: model's performance degrades

## Next Steps
    * Data of the whole year needed to be collected and studied 
    * Data of clients from other countries needed

## Links
https://github.com/users/Elee-Saleem/projects/2

## Code References
    1- In-class activities
    2- Chatgpt
    3- Stackoverflow
    4- https://machinelearningmastery.com/random-oversampling-and-undersampling-for-imbalanced-classification/
    5- https://www.analyticsvidhya.com/blog/2020/08/types-of-categorical-data-encoding/

