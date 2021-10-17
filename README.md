# Pewlett-Hackard-Analysis

## Overview of the Analysis
The analysis was performed on Pewlett-Hackard to determine retirement information. This included employees that are eligible to retire, the niumber of positions that will be affected by this retirement, personnels that are eligilible to participate in a mentorship program and the impact of the overall retirement. The analysis looks that the effects of this "silver tsunami", its impact and prepardness of the current and future mitigation of such effects.

The following ERD shows how the data was linked to be queried:

![Data being sampled](https://github.com/hmohabir/Pewlett-Hackard-Analysis/blob/main/Data/Pictures/Initial%20query.PNG)

## E=Resources

Resources included CSV files and PgAdmin4.

[Sample files](https://github.com/hmohabir/Pewlett-Hackard-Analysis/tree/main/Data/Data)


## Results
Pewlett-Hackard provided several pieces of data to analyse, in order to make clarified decisions and soften the impact of the upcoming silver tsunami. The findings of the analysis included:

1) Retirement Titles
 
A query was performed to show the employees born beyween 1952 and 1955, that will be retiring soon. 133,776 personnel were found: 
[retirement_titles.csv](https://github.com/hmohabir/Pewlett-Hackard-Analysis/blob/main/Data/retirement_titles.csv)


2) Cleaned retirement titles

However, some of these employees were duplicated as they switched titles over the years. As such, another query was performed to clean the table and show the most recent titles

[unique_titles.csv](https://github.com/hmohabir/Pewlett-Hackard-Analysis/blob/main/Data/unique_titles.csv)

![unique_titles](https://github.com/hmohabir/Pewlett-Hackard-Analysis/blob/main/Data/Pictures/unique_titles.PNG)


3) Mentorship Eligibility

With the vast number of employees that will be retiring soon, Pewlett-Hackard wanted to know how current employees can be mentored to fill the rolls of the silver tsunami. Further query showed this data:


![Mentorship_eligibility](https://github.com/hmohabir/Pewlett-Hackard-Analysis/blob/main/Data/Pictures/Mentorship_eligibility.PNG)

[Mentorship_eligibility.csv](https://github.com/hmohabir/Pewlett-Hackard-Analysis/blob/main/Data/unique_titles.csv)



## Summary
