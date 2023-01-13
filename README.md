# FINAL PROJECT

## Team Members: Vishal Singh, Manpreet Kaur, Michelle Carranza and John Lansberry

## PROJECT OVERVIEW

### In many popular sunbelt retirement communities rent has risen by more than 30 % over the past year.  This surge will have economic impacts on many people, especially retirees who are on a fixed income.

### The objective of our project is to predict what rental rates will look like in up to 3 years and equate that to the predicted increases in social security in the same timeframe.


### The reason we selected this topic is to use Machine Learning and Linear Regression to provide a visualization by region that will show the impact of the rent rate increases compared to the historical increases in Social Security.  This impact will have economic consequences for those on fixed incomes and sadly could result in additional homelessness.

### The Data Source 1 is from Zillow Observed Rent Index (ZORI) and Zillow Housing Value Index (ZHVI) (independent variable for relation).  ZORI measures changes in asking rents over time, controlling for changes in the quality of the available rental stock. The data provided is the weighted mean asking rent for the region which is then smoothed using a 3 month moving average.  Monthly mean asking rental values are provided beginning with March 2015 and is current through November 2022.

### The Data Source 2 is from www.gobankingrates.com and is the average monthly Social Security payment for the years 1950 through 2022.

### The questions we hope to answer with the data are what is the time series linear regression predicted rental rate increases compared to social security increases in the next 10 years by region.  We hope to visualize this geographically using Tableau.

### The exploration phase of the project involved finding sufficient rental rate data.  The ZORI data was the most recent and was well defined but had many null values.  The original dataset had over 5,000 rows (zip codes) of data which shrunk to just over 900 rows after null values were dropped. Likewise the ZHVI dataset had over 27,000 rows of data and shrunk to 9200 rows after null values were dropped.  The Social Security data went back on an annual basis to 1940 and did not have null values.

### The analysis phase of the project was most complex.  Initially time series linear regression was the obvious choice but there are multiple models depending on the ciircumstances surrounding the data.  The ARIMA (Auto Regressive Integrated Moving Average) model was initially selected but there was some seasonality observed in the ZORI data so instead the SARIMA (Seasonal Auto Regressive Integrated Moving Average) model was used.  The results of the analysis indicated that we are not getting good performance from the model due to lack of data points (93 months).  We are working with the model to refine this at this segment.  If we shorten the prediction period we find we gett better accuracy.

### Google Slides Presentations:

## GITHUB

### The main Branch includes the README.md which will be the Final Project Summary along with the Visualization.

### Description of Communication Protocols:

### 1) Slack will be the primary means of communicating.  The secondary means is through email copying everyone on the team and should only be used in the event Slack is not available.

### 2) Zoom or other similar videoconferencing applications will be used for the group to coordinate outside of class. Scheduling and login information will be posted in Slack.


### Individual Branches:

### 1) Each team member has their own individual branch with their name on it.

### 2) Each team member has 4 or more commits during each segment of the final project.

### 3) There are 10 branches in addition to the main branch: JohnLansberry, MichelleCarranza, MKML_seg2, vs_adaprocess, MK_ML Seg2, MK_Mlearningseg1, vs_segment1_erd, vs_Segment1db, vs_python, and MKML_Seg2.



## MACHINE LEARNING MODEL
### In this project, we are going to use linear Machine Learning model. To achieve target values, we are going to use multiple columns values. To test the accuracy, we will use accuracy score, Mean Square error, and R square.  To compare the accuracy, we will add other linear regression models in future.In the fig below, we are trying to see the linear relationship between the rent price increase over the time.

![Screenshot_20230105_083449](https://user-images.githubusercontent.com/111101038/210931086-90be571c-8a19-4d55-b321-a4ccfb568b29.png)


### We used Zillow rent data for our model. For cleaning, we deleted null values, dropped some column names, transpose the data. 
### For feature selection we choose two features of dataset Date and RegionID, which is basically zip codes for the area. Our decision is to predict the rental rate increase in future. 
### For train and test we split our data into approx. 80% and 20%. We used our 80% data for training purpose and 20% for the testing purposes and for future prediction used our whole dataset.
### We used the SARIMA machine learning model for the analysis. Benefit of this model is it’s a good model for seasonal time series analysis. Limitation of this model is doesn't work well for long term predictions. As, the time period goes up the model’s accuracy start decreasing. The screenshot below is showing the SRIMA model prediction for future rent increase.
![Screenshot_20230112_074745](https://user-images.githubusercontent.com/111101038/212233002-3c3b6f82-45fd-4617-95bb-9238d2184fcd.png)






## DATABASE

### ERD Diagram 

We used the online version of [dataase desing](https://app.quickdatabasediagrams.com/ "quickdatabasediagrams" ) for data modeling. Below is our datamodel for the source datafiles.


<img width="800" alt="image" src="https://user-images.githubusercontent.com/22928255/212256391-c02a85aa-5070-4c48-93a3-7d485eb8836c.png">

To load the data into the postgres database in AWS , we used the `sqlalchemy` 

<img width="800" alt="image" src="https://user-images.githubusercontent.com/22928255/212258340-54c08138-af12-47d8-bf0d-18782f4284fa.png">

## DASHBOARD  

### Tableau Dashboard:

![__](https://github.com/vishaldeo/final_project/blob/main/Images/Tableau_Screenshot.png)


## Google Slides

<img width="1435" alt="Cover" src="https://user-images.githubusercontent.com/111101012/212264897-4d89b417-4a2f-460e-9425-a5081c901449.png">
<img width="1436" alt="Agenda" src="https://user-images.githubusercontent.com/111101012/212266530-608ff9d9-dcdd-4dd3-b01f-be70161b58a5.png">
<img width="1427" alt="Team" src="https://user-images.githubusercontent.com/111101012/212264985-15aa6115-3fe5-4ca9-8b8b-2104e9b368a1.png">
<img width="1428" alt="Segment 2" src="https://user-images.githubusercontent.com/111101012/212265688-45b642d4-7979-4ae5-8967-f431252b4f3a.png">
<img width="1433" alt="Selected Topic" src="https://user-images.githubusercontent.com/111101012/212266024-89940684-4ee3-4689-9272-7531bf5c4324.png">
<img width="1431" alt="Topic Description" src="https://user-images.githubusercontent.com/111101012/212266034-59aa036f-d6bb-447a-8c22-df793cafa7be.png">
<img width="1433" alt="Data Source Description" src="https://user-images.githubusercontent.com/111101012/212266068-90278c22-6063-4150-8bd8-b3e6c1622d54.png">
<img width="1432" alt="Questions to Answer" src="https://user-images.githubusercontent.com/111101012/212266086-98e27a6d-188f-4202-a103-f30cf357b8af.png">


https://docs.google.com/presentation/d/1Go8pSuyrXhttIZDGgcG-vxBTrxctnHBkB7PIduGGTpQ/edit?usp=sharing 
