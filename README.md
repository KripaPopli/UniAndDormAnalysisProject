# UniAndDormAnalysisProject

## Overview: 
This project demonstrates an end-to-end data analysis pipeline using SQL, Excel, and Power BI, independently building the workflow from dataset creation in SQL to analysis and visualization in Power BI.

## Objectives: 
- Extracting necessary data as per the user's requirement. 
- Identifying over-capacity and under-capacity hostels. 
- Analysing domain-distribution and uncovering further trends. 

## Data Source: 
The dataset used in this project is derived from a university dorm allotment list. It was transformed into a structured SQL dataset, with hostel names anonymized and numerical values modified to create a simulated (fictitious) dataset. The dataset does not represent actual university data.

## Tools used along with the Workflow: 
### SQL: 
- Creation, structuring and editing of the dataset using the data source as the blueprint. 
- Implementing queries to extract necessary information, such as the number of students from a particular course or hostel. 
- Extracting the name and number of over-capacity and under-capacity hostels. 
- Further anonymizing of the hostels to hostel IDs using joins in case the hostel names need to be hidden from the viewer. 
- Exporting of the dataset to Excel. 

### Excel: 
- Applying necessary functions(such as IF, SUMIF, XLOOKUP), as per requirement, to make the dataset more structured, dynamic and easy to maintain. 
- Classification of different courses into Domains. 
- Creating Pivot tables out of the given dataset. 
- Exporting the dataset to Power BI. 

### Power BI: 
- Importing the tables from the Excel dataset and cleaning by removing unnecessary rows and columns using Power Query to create the final report. 
- Visualisations of the pivot tables created in Excel, along with more analysis and insights. 
- Further analysis to develop an understanding of the university, such as domain popularity and student growth. 
- Adding necessary slicers which can be useful for extracting information, observing interesting patterns and generating insights. 

## Key insights: 
- There are more over-capacity hostels(16) than there are under-capacity hostels(15). 
- 'Science and technology' is the most popular domain in the university and covers almost half(47.73%) of the total domains in the university. 
- There has been a positive trend in the 'Science and technology' domain throughout the last three years. 
- The hostel named 'Banyan' is the most populated hostel. 

## Kindly download the given .sql, .xlsx and .pbix files to view and interact with the datasets and the report. 
