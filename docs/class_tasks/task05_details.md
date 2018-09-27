---
params:
  dtype: details
  ptitle: TRUE
  pbackground: TRUE
  number: 5
  taskname: "task-05"
output:
  html_document:
    keep_md: true
---






## Task 5: World Data Investigation 
### Background 

The [Our World in Data](https://ourworldindata.org/){target="blank"} website has world data.  It is nice that they have provided graphics and then the data that they used to generate the graphics. We are going to recreate some of their visualizations in R and then make them better.


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

* o [Chapter 28: R for Data Science - Graphics for communication](http://r4ds.had.co.nz/graphics-for-communication.html){target='blank'}
* o [Chapter 6: R for Data Science - Scripts](http://r4ds.had.co.nz/workflow-scripts.html){target='blank'}
* o [Chapter 11: R for Data Science - Data Import](http://r4ds.had.co.nz/data-import.html){target='blank'}


### Tasks


* [ ] Take notes on your reading of the specified 'R for Data Science' chapter in the README.md or in a '.R' script in the class task folder
* [ ] Review the [Our World in Data](https://ourworldindata.org/){target="blank"} webpage and find a graphic that interests you.
    * [ ] Recreate that graphic in R after downloading the data from their website
* [ ] Explore the world data on `child_mortality` and create an interesting graphic that highlights this dataset.
    * [ ] Use `devtools::install_github("drsimonj/ourworldindata")` to get a larger dataset on `child_mortality`.  This will require `install.packages("devtools")`.
    * [ ] Create a graphic that you could use in a presentation to summarize world child mortality
* [ ] Include your plots in an `.Rmd` file with short paragraph describing your plots
* [ ] Push your `.Rmd`, `.md`, and `.html` to your GitHub repo


