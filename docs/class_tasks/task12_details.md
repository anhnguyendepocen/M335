---
params:
  dtype: details
  ptitle: TRUE
  pbackground: TRUE
  number: 12
  taskname: "task-12"
output:
  html_document:
    keep_md: true
---






## Task 12: Take me out to the ball game 
### Background 

Over the campfire, you and a friend get into a debate about which college in Utah has had the best MLB success.  As an avid BYU fan, you want to prove your point, and you go to data to settle the debate. You need a clear visualization that depicts the performance of BYU players compared to other Utah college players that have played in the major leagues. The `library(Lahman)` package has a comprehensive set of baseball data.  It is great for testing out our relational data skills.  We will also need a function to inflation adjust the player salaries - `library(blscrapeR)`. See [this guide for an example](https://github.com/cran/blscrapeR/blob/master/inst/doc/Inflation_and_Prices.Rmd){target="blank"}.

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

* o [Chapter 13: R for Data Science - Relational Data](http://r4ds.had.co.nz/relational-data.html){target='blank'}


### Tasks


* [ ] Take notes on your reading of the specified 'R for Data Science' chapter in the README.md or in a '.R' script in the class task folder
* [ ] Install the `library(Lahman)` and examine the available data sets available
    * [ ] Find the 4-5 different data sets that you will need to show full college and player names as well as their annual earnings
* [ ] Install the `library(blscrapeR)` and use the `inflation_adjust(2017)` function to get all earnings in 2017 dollars
* [ ] Make a plot showing how professional baseball player earnings that played baseball at BYU compared to the players from other Utah schools
* [ ] Save your `.R` script and image to your repository and be ready to share your code and image at the beginning of class


