





## Task 14: Does the weather hurt my bottom line? 
### Background 

A car wash business wants to see if the temperature hurts their bottom line.  They have point of sale data for the months of April, May, June, and July.  You will need to aggregate the data into hourly sales totals and merge the sales data together with the temperature data to provide insight into the relationship between temperature and car wash sales. 

 * [Homework Schedule](../homework_schedule.html)




### Tasks


<style>
ul {
   color: black;
   list-style-type: none;
   list-style-position: outside;

}

</style>


* [ ] Read in the car wash data `https://byuistats.github.io/M335/data/carwash.csv` and format it for the needs of this task
    * [ ] Create a new hourly grouping variable using `ceiling_date()` from `install.packages("lubridate")`
    * [ ] Aggregate the point of sale data into hour sales totals
* [ ] Use `getWeatherForDate(opt_detailed = TRUE, opt_temperature_columns = FALSE, opt_all_columns = TRUE)` for station `KRXE` from `library(weatherData)` to get the matching temperatures
    * [ ] Create a new hourly variable that matches your car wash hourly variable
* [ ] Merge the two datasets together
* [ ] Create a visualization that provides insight into the relationship between sales and temperature by hour of the day


### Reading

* o [UX magazine: It's About Time](http://uxmag.com/articles/its-about-time){target='blank'}

