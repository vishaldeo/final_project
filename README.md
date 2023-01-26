# FINAL PROJECT

### The main Branch includes the README.md which will be the Final Project Summary along with the Visualization.

### Description of Communication Protocols:

### 1) Slack will be the primary means of communicating.  The secondary means is through email copying everyone on the team and should only be used in the event Slack is not available.

### 2) Zoom or other similar videoconferencing applications will be used for the group to coordinate outside of class. Scheduling and login information will be posted in Slack.

### Individual Branches:

### 1) Each team member has their own individual branch with their name on it.

### 2) Each team member has 4 or more commits during each segment of the final project.

### 3) There are 10 branches in addition to the main branch: JohnLansberry, MichelleCarranza, MKML_seg2, vs_adaprocess, MK_ML Seg2, MK_Mlearningseg1, vs_segment1_erd, vs_Segment1db, vs_python, and MKML_Seg2.

## MACHINE LEARNING MODEL

### Description of  data preprocessing
###  We used Zillow rent data for our model. For cleaning, we deleted null values, dropped some column names, transpose the data.We converted our dataset to appropriate for time series analysis.

### Description of feature engineering
### For feature selection we choose two features of first dataset Date and RegionName, which is basically zip codes for the area.For our second dataset, we choose the year and Social Security amount. Our decision is to predict the rental rate and social security increase in future. 

### Description of train-test split
### For train and test we split our data into approx. 80% and 20%. We used our 80% data for training purpose and 20% for the testing purposes and for future prediction we used our whole datasets.

### Model Choice
### We used the SARIMA machine learning model for the analysis. Benefit of this model is it’s a good model for seasonal time series analysis. Limitation of this model is doesn't work well for long term predictions. As, the time period goes up the model’s accuracy start decreasing. 

### Change in Model choice
### We started with the linear regression that did not serve the purpose of future prediction. We tried ARIMA Model that gave us low accuracy and did not work well for future predictions. After that, we select SARIMA model that gives us good accuracy and working good for future predictions.

### Description of training
### We used our 80% of data for training purposes. For Additional training in future, we can add more historical data that will help our model for better future predictions and increase the accuracy.

### Accuracy score
### To test the accuracy of model we used MSE which is mean_squared_error. Our model worked well as from images, we can see the difference between actual and future prediction.  we have approximately $50 mean difference between actual values and predictions.

![mean_error](https://user-images.githubusercontent.com/111101038/213587539-05fa7216-2c3a-48b2-8d7c-189836597849.png)

![social_security](https://user-images.githubusercontent.com/111101038/213587519-51773fe2-8fcc-40b6-b37b-3d3200b53b4f.png)

### Model predictions
### Our model is addressing the problem well, as we are trying to predict rental rate and future social security increase.The screenshots below is showing the SRIMA model prediction for future rent increase.
![10467_59](https://user-images.githubusercontent.com/111101038/213621404-ed7c75b4-0fd8-4979-82b1-de6dd9c9fcbd.jpg)
![91709_89](https://user-images.githubusercontent.com/111101038/213621430-abe088c9-2349-4b11-b300-375ec17a7b49.jpg)



## DATABASE

### ERD Diagram 

We used the online version of [dataase desing](https://app.quickdatabasediagrams.com/ "quickdatabasediagrams" ) for data modeling. Below is our datamodel for the source datafiles.
<<<<<<< MichelleCarranza


<img width="800" alt="image" src="https://user-images.githubusercontent.com/22928255/212256391-c02a85aa-5070-4c48-93a3-7d485eb8836c.png">

To load the data into the postgres database in AWS , we used the `sqlalchemy` 

<img width="800" alt="image" src="https://user-images.githubusercontent.com/22928255/212258340-54c08138-af12-47d8-bf0d-18782f4284fa.png">

## DASHBOARD  

### Tableau Dashboard:

![__](https://github.com/vishaldeo/final_project/blob/main/Images/Tableau_Screenshot.png)


## Presentation

## Google Slides Link


https://public.tableau.com/app/profile/john.lansberry/viz/UCSDFinalProject/Dashboard1#1

https://public.tableau.com/app/profile/john.lansberry/viz/Final_Project_Tableau_16741897087910/Dashboard1
