---
output:  
  html_document:  
    keep_md: true  
params:
  dtype: details
  ptitle: TRUE
  pbackground: TRUE
  number: 8
  casename: "cs-08"
---






## Case Study 8: It's about time 
### Background 

We have transaction data for a few businesses that have been in operation for three months.  Each of these companies has come to your investment company for a loan to expand their business. Your boss has asked you to go through the transactions for each business and provide daily, weekly, and monthly gross revenue summaries and comparisons.  Your boss would like a short write up with tables and visualizations that help with the decision of which company did the best over the three month period.  You will also need to provide a short paragraph with your recommendation after building your analysis. 

In our course we are only looking at understanding and visualizing recorded time series data.  If you would like to learn more about forecasting I would recommend [Forecasting: Principles and Practice](https://www.otexts.org/fpp2/){target="blank"} and for a quick introduction [see here](https://afit-r.github.io/ts_exploration){target="blank"}

 * [Homework Schedule](../homework_schedule.html)






### Reading

This reading will help you complete the tasks below.

* o [lubridate R package](http://lubridate.tidyverse.org/){target='blank'}


### Tasks


<style>
ul {
   color: black;
   list-style-type: none;
   list-style-position: outside;

}

</style>


* [ ] Read in the data from `https://byuistats.github.io/M335/data/sales.csv` and format it for visualization and analysis
    * [ ] The data are for businesses in the mountain time zone make sure you read in times correctly
    * [ ] This is point of sale (pos) data, so you will need to use `library(lubridate)` to create the correct time aggregations
    * [ ] Check the data for any inaccuracies
* [ ] Help your boss understand which business is the best investment through visualizations
    * [ ] Provide an understanding and recommendation for hours of operation
    * [ ] We don't have employee numbers, but sales traffic can help.  Provide some visualizations on customer traffic
    * [ ] Provide a final comparison of the six companies and a final recommendation
* [ ] Compile your `.md` and `.html` file into your git repository
* [ ] Find two other student's compiled files in their repository and provide feedback using the issues feature in GitHub (If they already have three issues find a different student to critique)
* [ ] Address 1-2 of the issues posted on your project and push the updates to GitHub









