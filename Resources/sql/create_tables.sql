-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE Rent_Data_tab (
    Zipcode INTEGER   NOT NULL,
    CountyName VARCHAR   NOT NULL,
    city VARCHAR   NOT NULL,
    State VARCHAR   NOT NULL,
    Date Date   NOT NULL,
    Rent numeric   NOT NULL,
    Latitude numeric   NOT NULL,
    Longitude numeric   NOT NULL,
    CONSTRAINT pk_Rent_Data_tab PRIMARY KEY (
        Zipcode,CountyName
     )
);

CREATE TABLE SS_data_tab (
    Date Date   NOT NULL,
    SS_amount numeric   NOT NULL,
    CONSTRAINT pk_SS_data_tab PRIMARY KEY (
        Date
     )
);

ALTER TABLE Rent_Data_tab ADD CONSTRAINT fk_Rent_Data_tab_Date FOREIGN KEY(Date)
REFERENCES SS_data_tab (Date);

