





## Case Study 8: Interacting with time 
### Background 

Your data science income has ballooned, and you need to find somewhere to invest $25,000 that you have saved over the last year.  You have a savvy investment friend that is kind enough to tell you ten stocks he has been watching during the last year. You will need to visualize the last five years performance to help in the in the conversation with your friend. 

Your friend is going to give you his tickers at the beginning of your half-hour meeting with him (he is a busy friend).  You will need to build an `.Rmd` file that will build a suite of visualizations rapidly for your conversation. You will need a series of stock performance graphics using `library(dygraphs)` and `library(ggplot2)`. In real life, you might use one or the other, but this task is built to help you move from `ts` and `xts` to `tidy` objects for visualization.  

Specifically, in class the Tuesday following this case study you will get 5 - 10 ticker symbols and will need to build visualizations quickly that allows you to answer questions about the stocks in a few seconds.

 * [Homework Schedule](../homework_schedule.html)






### Tasks


<style>
ul {
   color: black;
   list-style-type: none;
   list-style-position: outside;

}

</style>


* [ ] For your coding development use these tickers - `tickers_today <- c("CXW", "F", "GM", "JCP", "KR", "WDC", "NKE","T", "WDAY", "WFC", "WMT")`
* [ ] Use `library(dygraphs)` to build interactive visualizations of the stock performances over the last 5 years.
* [ ] Make a `library(ggplot2)` graphic that helps you build a solid question around how an investor would use volume in their trading strategy
* [ ] Create an `.Rmd` file with 1-2 paragraphs summarizing your graphics and the choices you made in your visualization
* [ ] Compile your `.md` and `.html` file into your git repository
* [ ] Find two other student's compiled files in their repository and provide feedback using the issues feature in GitHub (If they already have three issues find a different student to critique)
* [ ] Address 1-2 of the issues posted on your project and push the updates to GitHub


### Reading

* o [See task 16](https://byuistats.github.io/M335/class_tasks/task16_details.html){target='blank'}







