---
params:
  dtype: details
  ptitle: TRUE
  pbackground: TRUE
  number: 16
  taskname: "task-16"
output:
  html_document:
    keep_md: true
---






## Task 16: Does the weather hurt my bottom line? 
### Background 

A car wash business wants to see if the temperature hurts their bottom line.  They have point of sale data for the months of April, May, June, and July.  You will need to aggregate the data into hourly sales totals and merge the sales data together with the temperature data to provide insight into the relationship between temperature and car wash sales. 

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

* o [lubridate Vignette](https://cran.r-project.org/web/packages/lubridate/vignettes/lubridate.html){target='blank'}
* o [Plotly: Time Series Blog Post](https://plotlyblog.tumblr.com/post/117105992082/time-series-graphs-eleven-stunning-ways-you-can){target='blank'}


### Tasks


* [ ] Read in the car wash data `https://byuistats.github.io/M335/data/carwash.csv` and format it for the needs of this task
    * [ ] Convert the times from UTC time to mountain standard time using the right function out of `library(lubridate)`.
    * [ ] Create a new hourly grouping variable using `ceiling_date()` from `library(lubridate)`
    * [ ] Aggregate the point of sale data into hour sales totals
* [ ] Use `riem_measures(station = "RXE",  date_start  = ,  date_end  =  )` for station `RXE` from `library(riem)` to get the matching temperatures
    * [ ] Create a new hourly variable that matches your car wash hourly variable
* [ ] Merge the two datasets together
* [ ] Create a visualization that provides insight into the relationship between sales and temperature by hour of the day


