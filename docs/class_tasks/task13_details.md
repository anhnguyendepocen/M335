---
params:
  dtype: details
  ptitle: TRUE
  pbackground: TRUE
  number: 13
  taskname: "task-13"
output:
  html_document:
    keep_md: true
---






## Task 13: Controlling categorical variables (factors) 
### Background 

When we are visualizing data with categorical variables, we have to deal with character strings as groupings. The problem with summarizing categorical data in a table or a plot is how to order the groups.  Using the concept of Factors allows us to dictate the order of these groupings for presentation. We will revisit the [stock data](https://github.com/byuistats/data/tree/master/Dart_Expert_Dow_6month_anova){target="blank"} from a previous task to create a table and a plot that has the months correctly labeled and ordered.

 * [Homework Schedule](../homework_schedule.html)




<style>
ul {
   color: black;
   list-style-type: none;
   list-style-position: outside;

}

</style>


### Reading

This reading will help you complete the tasks below.

* o [Chapter 15: R for Data Science - Factors](http://r4ds.had.co.nz/factors.html){target='blank'}
* o [forcats R package](http://stat545.com/block029_factors.html){target='blank'}


### Tasks


* [ ] Take notes on your reading of the specified 'R for Data Science' chapter in the README.md or in a '.R' script in the class task folder
* [ ] Load your "tidy" data from the previous task using the stock return data
* [ ] Create a plot that shows the six-month returns by the month in which the returns are collected using the eight years of data
* [ ] Include your plots in an `.Rmd` file with short paragraph describing your plots. Make sure to display the `tidyr` code in your file
* [ ] Push your `.Rmd`, `.md`, and `.html` to your GitHub repo


