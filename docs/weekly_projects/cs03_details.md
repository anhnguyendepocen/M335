---
output:  
  html_document:  
    keep_md: true  
params:
  dtype: details
  ptitle: TRUE
  pbackground: TRUE
  number: 3
  casename: "cs-03"
---






## Case Study 3: Becoming a databender 
### Background 
You just started your internship at a big firm in New York, and your manager gave you an extensive file of flights that departed JFK, LGA, or EWR in 2013. From this data (`install.packages("nycflights13")`, `library(nycflights13)`) your manager wants you to answer the following questions;

1. If I am leaving before noon, which two airlines do you recommend at each airport (JFK, LGA, EWR) that will have the lowest delay time at the 75th percentile?
2. Which origin airport is best to minimize my chances of a late arrival when I am using Delta Airlines?
3. Which destination airport is the worst (you decide on the metric for worst) airport for arrival time?

Make sure to include one visualization that shows the complexity of the data.

 * [Homework Schedule](../homework_schedule.html)






### Reading

This reading will help you complete the tasks below.

* o [What do people do with new data](https://simplystatistics.org/2014/06/13/what-i-do-when-i-get-a-new-data-set-as-told-through-tweets/){target='blank'}
* o [Posting Issues on GitHub](https://guides.github.com/features/issues/){target='blank'}
* o [Being a good critiquer](https://sifterapp.com/blog/2012/08/tips-for-effectively-reporting-bugs-and-issues/){target='blank'}
* o [Example of GitHub Issue conversation](https://github.com/STAT545-UBC/Discussion/issues/387){target='blank'}
* o [reprex R Package](https://github.com/tidyverse/reprex#what-is-a-reprex){target='blank'}


### Tasks


<style>
ul {
   color: black;
   list-style-type: none;
   list-style-position: outside;

}

</style>


* [ ] Address at least two of the three questions in the background description (if you have time try to tackle all three)
* [ ] Create one `.rmd` file that has your report
    * [ ] Have a section for each question
    * [ ] Make sure your code is in the report but defaults to hidden
    * [ ] Write an introduction section that describes your results
    * [ ] make a plot of the data to show the answer to the specific question
* [ ] Push your `.Rmd`, `.md`, and `.html` to your GitHub repo
* [ ] Be prepared to discuss your analysis in the upcoming class
* [ ] Review the "What do people do with new" data link above and write one quote that resonated with you in your `.Rmd` file.
* [ ] Complete the recommended reading on posting issues.
* [ ] Find two other student's compiled files in their repository and provide feedback using the issues feature in GitHub (If they already have three issues find a different student to critique)
* [ ] Address 1-2 of the issues posted on your project and push the updates to GitHub





---------

I made up databending.  It does not mean that we make up data or that we alter it.  Like [airbenders](http://avatar.wikia.com/wiki/Airbending){target="blank"} we control our data to answer the questions we need answered.  The key to databending is flexibility and finding and following the path of least resistence.






