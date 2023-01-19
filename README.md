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
<<<<<<< MichelleCarranza


<img width="800" alt="image" src="https://user-images.githubusercontent.com/22928255/212256391-c02a85aa-5070-4c48-93a3-7d485eb8836c.png">

To load the data into the postgres database in AWS , we used the `sqlalchemy` 

<img width="800" alt="image" src="https://user-images.githubusercontent.com/22928255/212258340-54c08138-af12-47d8-bf0d-18782f4284fa.png">

## DASHBOARD  

### Tableau Dashboard:

![__](https://github.com/vishaldeo/final_project/blob/main/Images/Tableau_Screenshot.png)


## Google Slides

<img width="1435" alt="Cover" src="https://user-images.githubusercontent.com/111101012/212264897-4d89b417-4a2f-460e-9425-a5081c901449.png">
<img width="1432" alt="Agenda" src="https://user-images.githubusercontent.com/111101012/212267110-03382c24-66ca-40b5-a56e-99a08ebfd1a7.png">
<img width="1427" alt="Team" src="https://user-images.githubusercontent.com/111101012/212264985-15aa6115-3fe5-4ca9-8b8b-2104e9b368a1.png">



<img width="1433" alt="Selected Topic" src="https://user-images.githubusercontent.com/111101012/212266024-89940684-4ee3-4689-9272-7531bf5c4324.png">
<img width="1431" alt="Topic Description" src="https://user-images.githubusercontent.com/111101012/212266034-59aa036f-d6bb-447a-8c22-df793cafa7be.png">
<img width="1433" alt="Data Source Description" src="https://user-images.githubusercontent.com/111101012/212266068-90278c22-6063-4150-8bd8-b3e6c1622d54.png">
<img width="1432" alt="Questions to Answer" src="https://user-images.githubusercontent.com/111101012/212266086-98e27a6d-188f-4202-a103-f30cf357b8af.png">
<img width="1426" alt="Data Exploration Phase of the Project" src="https://user-images.githubusercontent.com/111101012/212267367-165a633f-fbc4-4777-908a-06c7554cefdc.png">
<img width="1426" alt="Analysis Phase of the Project" src="https://user-images.githubusercontent.com/111101012/212267540-f091dd6f-decc-4934-8013-147b608c29f4.png">
<img width="1427" alt="Tool Description" src="https://user-images.githubusercontent.com/111101012/212267557-fc5e0ebe-8bda-4a48-898e-031b4d05d6dd.png">
<img width="1432" alt="Interactive Element Description" src="https://user-images.githubusercontent.com/111101012/212267647-5a3557df-a001-47f0-b8f1-11e5f087d9b3.png">
<img width="1435" alt="Storyboard" src="https://user-images.githubusercontent.com/111101012/212267756-126e6b38-e539-42ef-a6bc-b51c5dba434f.png">
![Screen Shot 2023-01-19 at 3 13 30 AM](https://user-images.githubusercontent.com/111101012/213428247-127ec7de-e4ae-47fc-a636-60e549b533a9.png)
![Screen Shot 2023-01-19 at 2 59 15 AM](https://user-images.githubusercontent.com/111101012/213427643-56d5b94c-7bb8-410b-8055-00ece40f953b.png)
![Screen Shot 2023-01-19 at 2 59 31 AM](https://user-images.githubusercontent.com/111101012/213428039-d1d44b3e-a165-4d1f-91b1-4ac29f840acb.png)

## Google Slides Link

https://docs.google.com/presentation/d/1Go8pSuyrXhttIZDGgcG-vxBTrxctnHBkB7PIduGGTpQ/edit?usp=sharing 

## Rent Data Dashboard

https://public.tableau.com/app/profile/michelle.carranza/viz/RentDataDashboard_16741232889650/RentAveragebyZipCode
