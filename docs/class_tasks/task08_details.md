





## Task 8: Clean and Reformat (aka tidy) 
### Background 

With stock return data from the previous task, we need to tidy this data for the creation of a time series plot.  We want to look at the returns for each six-month period of the year in which the returns were reported.  Your plot should highlight the tighter spread of the DJIA as compared to the other two selection methods (DARTS and PROS).  We need to display a table of the DJIA returns with months on the rows and years in the columns (i.e. "spread" the data).  


 * [Homework Schedule](../homework_schedule.html)




### Tasks


<style>
ul {
   color: black;
   list-style-type: none;
   list-style-position: outside;

}

</style>


* [ ] Import the Dart_Expert_Dow_6month_anova data from GitHub (see details in previous task)
* [ ] The `contestant_period` column is not "tidy" we want to create an `month_end` and `year_end` column from the information it contains
* [ ] Save your "tidy" data as an `.rds` object
* [ ] Create a plot that shows the six-month returns by the year in which the returns are collected
* [ ] Create a table of the DJIA returns with months on the rows and years in the columns ("spread" the data)
* [ ] Include your plots in an `.Rmd` file with short paragraph describing your plots. Make sure to display the `tidyr` code in your file
* [ ] Push your `.Rmd`, `.md`, and `.html` to your GitHub repo


### Reading

* o [Chapter 12: R for Data Science - Tidy Data](http://r4ds.had.co.nz/tidy-data.html){target='blank'}
* o [tidy R Package functions](https://rpubs.com/bradleyboehmke/data_wrangling){target='blank'}
* o [openxlsx R package](https://github.com/awalker89/openxlsx){target='blank'}

