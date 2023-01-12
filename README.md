# FINAL PROJECT

## Team Members: Vishal Singh, Manpreet Kaur, Michelle Carranza and John Lansberry

## PROJECT OVERVIEW

### In many popular sunbelt retirement communities rent has risen by more than 30 % over the past year.  This surge will have economic impacts on many people, especially retirees who are on a fixed income.

### The objective of our project is to predict what rental rates will look like in 10 years and equate that to the predicted increases in social security in the same timeframe.


### The reason we selected this topic is to use Machine Learning and Linear Regression to provide a visualization by region that will show the impact of the rent rate increases compared to the historical increases in Social Security.  This impact will have economic consequences for those on fixed incomes and sadly could result in additional homelessness.

### The Data Source 1 is from Zillow Observed Rent Index (ZORI).  ZORI measures changes in asking rents over time, controlling for changes in the quality of the available rental stock. The data provided is the weighted mean asking rent for the region which is then smoothed using a 3 month moving average.  Monthly mean asking rental values are provided beginning with March 2015 and is current through November 2022.

### The Data Source 2 is from www.gobankingrates.com and is the average monthly Social Security payment for the years 1950 through 2022.

### The questions we hope to answer with the data are what is the time series linear regression predicted rental rate increases compared to social security increases in the next 10 years by region.  We hope to visualize this geographically using Tableau.

## GITHUB

### The main Branch includes the README.md which will be the Final Project Summary along with the Visualization.

### Description of Communication Protocols:

### 1) Slack will be the primary means of communicating.  The secondary means is through email copying everyone on the team and should only be used in the event Slack is not available.

### 2) Zoom or other similar videoconferencing applications will be used for the group to coordinate outside of class. Scheduling and login information will be posted in Slack.


### Individual Branches:

### 1) Each team member has their own individual brack with their name on it.

### 2) Each team member has 4 or more commits during this segment of the final project.


## MACHINE LEARNING MODEL
### In this project, we are going to use linear Machine Learning model. To achieve target values, we are going to use multiple columns values. To test the accuracy, we will use accuracy score, Mean Square error, and R square.  To compare the accuracy, we will add other linear regression models in future.In the fig below, we are trying to see the linear relationship between the rent price increase over the time.
### We used Zillow rent data for our model. For cleaning, we deleted null values, dropped some column names, transpose the data. 
### For feature selection we choose two features of dataset Date and RegionID, which is basically zip codes for the area. Our decision is to predict the rental rate increase in future. 
### For train and test we split our data into approx. 80% and 20%. We used our 80% data for training purpose and 20% for the testing purposes and for future prediction used our whole dataset.
### We used the SARIMA machine learning model for the analysis. Benefit of this model is it’s a good model for seasonal time series analysis. Limitation of this model is doesn't work well for long term predictions. As, the time period goes up the model’s accuracy start decreasing.


![Screenshot_20230105_083449](https://user-images.githubusercontent.com/111101038/210931086-90be571c-8a19-4d55-b321-a4ccfb568b29.png)



## DATABASE


## DASHBOARD  - n/a


