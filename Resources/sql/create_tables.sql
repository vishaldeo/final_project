-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE Rent_Data_tab (
    Zipcode INTEGER   NOT NULL,
    CountyName VARCHAR   NOT NULL,
    Date Date   NOT NULL,
    city VARCHAR   NOT NULL,
    State VARCHAR   NOT NULL,
    Rent numeric   NOT NULL,
    Year INTEGER   NOT NULL,
    Latitude numeric   NOT NULL,
    Longitude numeric   NOT NULL,
    CONSTRAINT pk_Rent_Data_tab PRIMARY KEY (
        Zipcode,CountyName,Date
     )
);

CREATE TABLE SS_data_tab (
    Year INTEGER   NOT NULL,
    SS_amount numeric   NOT NULL,
    CONSTRAINT pk_SS_data_tab PRIMARY KEY (
        Year
     )
);

ALTER TABLE Rent_Data_tab ADD CONSTRAINT fk_Rent_Data_tab_Year FOREIGN KEY(Year)
REFERENCES SS_data_tab (Year);


CREATE TABLE Predicted_Rent_Data_tab (
    Zipcode INTEGER   NOT NULL,
    Date Date   NOT NULL,
    Rent numeric   NOT NULL,
    CONSTRAINT pk_Predicted_Rent_Data_tab PRIMARY KEY (
        Zipcode,Date
     )
);