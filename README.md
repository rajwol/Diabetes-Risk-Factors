# **CDC Diabetes Health Indicators**

## **Project Overview**

This case study focuses on leveraging binary health and lifestyle survey data collected by the Centers for Disease Control and Prevention (CDC) to explore patterns, trends, and correlations between those who are and are not diagnosed with diabetes. This analysis looks to identify which combination of health indicators and lifestyle choices are most prevalent with the risk of diabetes with the goal to provide actionable insights to public health policies and inform individuals on prevention strategies.

## **Dataset Description**

- **Source**: Centers for Disease Control and Prevention (CDC)

- **Link To Dataset**: https://www.cdc.gov/brfss/annual_data/annual_2014.html

- **Records**: Over 250,000

- **Key Features**:

  - **Health indicators**: Diabetes diagnosis status, body mass index (BMI), blood pressure and cholesterol levels, etc.
    
  - **Individual Demographics**: Age, gender, highest level of education, income, etc.

  - **Lifestyle responses**: Smoker, physically active, fruit / vegetable consumption, etc.

## **Objectives**

- To examine relationships between diabetes stauts with various demographic, health, and lifestyle factors.

- To identify significant differences between individuals with and without diabetes.

- To assess which health indicators and lifestle choices most strongly correlate to diabetes.

## **Key Notes**
  Before diving into any analysis, I wanted to clarify the records for better readability. All responses were presented in binary format (0,1). To achieve this, I utilized the '2014 BRFSS Codebook' (found in the dataset link) and conducted Data Manipulation Language (DML) queries to better format the data. These queries can be found in the DML.file. 
