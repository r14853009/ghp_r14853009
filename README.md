Reproducible Data Analysis, Assignment 3

This repository contains my data analysis assignment, which can be reproduced using the open dengue dataset provided by the Taiwan Centres for Disease Control.

Research Question: How many new dengue cases were reported in 2023?

Dataset: The dataset used for this assignment is `dengue_assignment.csv`. This dataset contains weekly records of newly reported dengue cases across numerous counties in Taiwan, ranging from 2004 to 2025.

As instructed in the assignment, the raw CSV file is not included within this GitHub repository. In order to reproduce the analysis, the file `dengue_assignment.csv` must be placed in the same folder as the R script.

Software and Packages: This analysis was conducted using R and R Studio.

External Packages: No external packages are used. The analysis is conducted only with the use of base R.

Files that included in this Repository:

•    ` dengue_analysis.R`: the R script that is used to import the dataset, filter observations from 2023, and calculate the total number of dengue cases in 2023.

•    `README.md`: A summary of the assignment and files, as well as explanation of the analysis and final result.

•    `.gitignore`: The file used to prevent the dataset file `dengue_assignment.csv` from being uploaded.

How to reproduce the analysis:

•    Obtain and download the dataset file named `dengue_assignment.csv`.

•    Put the `dengue_assignment.csv` file in the same folder with `dengue_analysis.R`.

•    Open and run `dengue_analysis.R` using R.

•    The script will print the total number of dengue cases reported in 2023.

Analysis Method: The R script does the following:

1.    Imports the dengue dataset into R using `read.csv()`.

2.    Filters the data and keeps only observations from the year 2023, using `year == 2023`.

3.    Extracts the `case_number` column.
  
4.    Sums the number of cases uses `sum(..., na.rm = TRUE)`.
  
Result: The total number of new dengue cases reported in 2023 was: 26,661 cases 
