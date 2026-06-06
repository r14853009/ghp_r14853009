# Reproducible Data Analysis Assignment
# Question: How many new dengue cases were reported in 2023?

# No external packages loaded - all completed in base R

# Import dengue dataset
# CSV file is NOT included on Github
dengue_data <- read.csv("dengue_assignment.csv")

# Look at first few rows and structure of dataset
head(dengue_data)

# Obtain all data with year reported as 2023
dengue_data_2023 <- dengue_data[dengue_data[["year"]] == 2023, ]

# Obtain only the list of 2023 cases 
list_2023_cases <- dengue_data_2023[["case_number"]]

# Calculate and print the total number of 2023 cases
total_2023_cases <- sum(list_2023_cases, na.rm = TRUE)
print(total_2023_cases)
