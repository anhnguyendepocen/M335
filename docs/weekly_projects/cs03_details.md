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
* o [Effectively Communicating Numbers (pg 13-20)](http://perceptualedge.com/articles/Whitepapers/Communicating_Numbers.pdf){target='blank'}


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






------

**Additional Information**
   
* [Hadley dplyr motivation](http://datascience.la/hadley-wickham-presents-dplyr-at-user-2014/){target="blank"}   
* [Hadley Introduces dplyr](http://datascience.la/hadley-wickhams-dplyr-tutorial-at-user-2014-part-1/){target="blank"}   
* [Hadley dplyr part 2](https://www.youtube.com/watch?v=Ue08LVuk790&t=0s){target="blank"}   

---------

I made up databending.  It does not mean that we make up data or that we alter it.  Like [airbenders](http://avatar.wikia.com/wiki/Airbending){target="blank"} we control our data to answer the questions we need answered.  The key to databending is flexibility and finding and following the path of least resistence.






