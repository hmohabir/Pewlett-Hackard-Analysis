# Pewlett-Hackard-Analysis

## Overview of the Analysis
The analysis was performed on Pewlett-Hackard to determine retirement information. This included employees that are eligible to retire, the niumber of positions that will be affected by this retirement, personnels that are eligilible to participate in a mentorship program and the impact of the overall retirement. The analysis looks that the effects of this "silver tsunami", its impact and prepardness of the current and future mitigation of such effects.

The following ERD shows how the data was linked to be queried:

![Data being sampled](https://github.com/hmohabir/Pewlett-Hackard-Analysis/blob/main/Data/Pictures/Initial%20query.PNG)

## Resources

Resources included CSV files and PgAdmin4.

[Sample files](https://github.com/hmohabir/Pewlett-Hackard-Analysis/tree/main/Data/Data)


## Results
Pewlett-Hackard provided several pieces of data to analyse, in order to make clarified decisions and soften the impact of the upcoming silver tsunami. The findings of the analysis included:

### 1) Retirement Titles
 
A query was performed to show the employees born beyween 1952 and 1955, that will be retiring soon. 133,776 personnel were found. Complete data and snippet is shown below: 

![Retirement_titles](https://github.com/hmohabir/Pewlett-Hackard-Analysis/blob/main/Data/Pictures/Retirement_titles.PNG)
[retirement_titles.csv](https://github.com/hmohabir/Pewlett-Hackard-Analysis/blob/main/Data/retirement_titles.csv)


### 2) Cleaned retirement titles

However, some of these employees were duplicated as they switched titles over the years. As such, another query was performed to clean the table and show the most recent titles. Complete data and snippet is shown below:

[unique_titles.csv](https://github.com/hmohabir/Pewlett-Hackard-Analysis/blob/main/Data/unique_titles.csv)

![unique_titles](https://github.com/hmohabir/Pewlett-Hackard-Analysis/blob/main/Data/Pictures/unique_titles.PNG)

### 3) Mentorship eligibility query

Pewlett-Hackard wants to prevent the tsunami. As such, a query was made to see who can possibly fill the gap that wil be created by these retiring individuals. All is not lost. If employees are promoted to fill the roll of thse retiring, then the ever-revolving wheel of mentorship and promotions, would prevent the silver tsunami. The below code shows the employeed born in the year 1965 that is eligible for mentorship:

![Mentorship_eligibility_code](https://github.com/hmohabir/Pewlett-Hackard-Analysis/blob/main/Data/Pictures/Mentorship_eligibility_code.PNG)

### 4) Mentorship Eligibility

With the vast number of employees that will be retiring soon, Pewlett-Hackard wanted to know how current employees can be mentored to fill the rolls of the silver tsunami. Further query showed this data Complete data and snippet is shown below:


![Mentorship_eligibility](https://github.com/hmohabir/Pewlett-Hackard-Analysis/blob/main/Data/Pictures/Mentorship_eligibility.PNG)

[Mentorship_eligibility.csv](https://github.com/hmohabir/Pewlett-Hackard-Analysis/blob/main/Data/unique_titles.csv)



## Summary

As the "silver tsunami" beging to make an impact, there would be 90,398 roles that will need to be filled. These will be the personnel that will be retiring:

![retiring_titles](https://github.com/hmohabir/Pewlett-Hackard-Analysis/blob/main/Data/Pictures/retiring_titles.PNG)


There are 1549 employees that are eligible for mentorship:

[Mentorship_eligibility.csv](https://github.com/hmohabir/Pewlett-Hackard-Analysis/blob/main/Data/mentorship_eligibility.csv)

![Mentorship_eligibility](https://github.com/hmohabir/Pewlett-Hackard-Analysis/blob/main/Data/Pictures/Mentorship_eligibility.PNG)

There are 104594 personnel that can be considered, further down the line, to fill the roles of those retiring. 

[fill_the_void.csv](https://github.com/hmohabir/Pewlett-Hackard-Analysis/blob/main/Data/fill_the_void.csv)

Even though they are not currently selected for mentorship, down the line, they can be considered to be moved into roles left by those who are moving into mentorship. This ever-revolving change, still would not likely suffice to fill all roles, both current and of those leaving. As such, the company might want to consider other alternatives to fill positions, that might inclide hiring from the outside to fill internal roles.


