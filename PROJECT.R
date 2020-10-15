# Step 4:

# 1. Plot the distribution of data in that column using a histogram if the data 
#    is quantitative and a bar chart if the data is categorical. 

# 2. Add a title and axes labels to the plot.

# 3. Add the plot to your webpage and write several sentences telling the reader
#    what they should notice about the plot (ex. shape of distribution, outliers, 
#     skew, anything surprising, etc)

hist(Crashes$`NUMBER OF PERSONS INJURED` , 
     main = "NUMBER OF PERSONS INJURED", 
     xlab = 'Persons', ylab = 'Crashes')

barplot(table(Crashes$BOROUGH), 
        main = "NUMBER OF CRASHES IN EACH NYC BOROUGH", 
        xlab = 'Boroughs', ylab = 'Crashes')

hist(Crashes$`NUMBER OF PERSONS KILLED` , 
     main = "NUMBER OF PERSONS KILLED", 
     xlab = 'Persons', ylab = 'Crashes')

barplot(table(Crashes$`ZIP CODE`), 
        main = "NUMBER OF CRASHES BY ZIP CODE", 
        xlab = 'Zip Code', ylab = 'Crashes')


# Step 6: Measures of center and spread

  # 1. Choose at least 2 quantitative columns, and do the following for each column:

    # A - Compute the mean, median, variance, and standard deviation of the column data.
  
    # B - Add the means, medians, variances, and standard deviation to your webpage.

    # C - Write a few sentences comparing the corresponding means and medians 
    #     (ex. are the mean and median different? Why/why not?)

    # D - Add a few sentences on your webpage giving your interpretation of the 
    #     standard deviations (ex. are the data close to the mean?)

mean(Craches$`NUMBER OF PERSONS KILLED`)
median(Craches$`NUMBER OF PERSONS KILLED`)
var(Craches$`NUMBER OF PERSONS KILLED`)
sd(Craches$`NUMBER OF PERSONS KILLED`)


mean(Craches$`NUMBER OF PERSONS INJURED`)
median(Craches$`NUMBER OF PERSONS INJURED`)
var(Craches$`NUMBER OF PERSONS INJURED`)
sd(Craches$`NUMBER OF PERSONS INJURED`)



# 2. Add your R code for this step to your GitHub account.
