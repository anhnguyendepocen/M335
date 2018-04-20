---
title: "Moving Time Part I" 
author: J. Hathaway
params:
  day: 17
  ptitle: true
  pbackground: true
  dtype: "none"
---



# R-Studio Connect and Interaction

## Setting up R-Studio

Time to set up our R-Studio to share interactive documents.

>- https://shiny.byui.edu in R-Studio

Viewing on the website.

>- view with shiny.byui.edu


## Example: library(DT) - DataTables

Make a new Rmd file that just has the following in it (including the default yaml). 




```r
library(DT)
datatable(iris)
```

Putting information in your file [My interactive](https://shiny.byui.edu/connect/#/apps/3/access)









# Team Discussion



## Case Study 8: It's about time

> - The [Google spreadsheet link](https://docs.google.com/spreadsheets/d/1MQtkBWuxla9wITp0BzUTCjbmlvi9j9EiDLIXw7K3UBE/edit?usp=sharing)
> - [Case Study 8](https://byuistats.github.io/M335/weekly_projects/cs08_details.html)
> - [How did we do?](https://github.com/BYUI335/hathaway)




## Case Study 9: Interacting with time
> - [Case Study 9](https://byuistats.github.io/M335/weekly_projects/cs09_details.html)




## Task 17: My investment is better than yours
> - [Task 17](https://byuistats.github.io/M335/class_tasks/task17_details.html)









# Time Series Data

## Are we using timetk?

Looks like the task doesn't require it.  I wanted you guys to see this package and understand the potential if you need it in the future - [Link](https://business-science.github.io/timetk/).

> * [Fun Forecasting Example](https://business-science.github.io/timetk/articles/TK03_Forecasting_Using_Time_Series_Signature.html)

## tibles, ts, xts, and zoos oh my!

**Use the links on this page to try and describe what ts, xts, and zoo formats are in R?**

We are not going to take the time to get into the weeds of xt, xts, zoo.  Here are two locations where you can read till your heart is content - [1](https://faculty.washington.edu/ezivot/econ424/Working%20with%20Time%20Series%20Data%20in%20R.pdf), and [2](https://www.datacamp.com/courses/manipulating-time-series-data-in-r-with-xts-zoo).


> - [What is the difference in zoo, xts, and ts objects?](https://stackoverflow.com/questions/33714660/what-is-the-difference-the-zoo-object-and-ts-object-in-r)
> - [Why xts?](http://joshuaulrich.github.io/xts/xts_faq.html)


## Really matrix formats

**Q: Why is xts implemented as a matrix rather than a data frame?**

xts uses a matrix rather than data.frame because: 1) xts is a subclass of zoo, and that's how zoo objects are structured; and 2) matrix objects have much better performance than data.frames.

## Why xts?

**Q: Why should I use xts rather than zoo or another time-series package?**

The main benefit of xts is its seamless compatibility with other packages using different time-series classes (timeSeries, zoo, .). In addition, xts allows the user to add custom attributes to any object. See the main xts vignette for more information.


## tidyquant: One package to use them all (1).

Write out what this function is doing.



- **Hint:** Read about `quantmod::periodReturn()`

## tidyquant: One package to use them all (2).

Write out what this function is doing.



- **Hint:** Read about `PerformanceAnalytics::Return.portfolio()`

## dygraphs: R connection to dygraphs JavaScript charting library

Open the [dygraphs help webstie](http://rstudio.github.io/dygraphs/index.html) and implement one of their examples in your local R session.


# Settling In

## Remember the Goal

"The most exciting phrase to hear in science, the one that heralds new discoveries, is not 'Eureka!' but 'That's funny...'" -Isaac Asimov

> - [Remembering Good Principles](https://youtu.be/fSgEeI2Xpdc)
> - [Rauser view on time and data](https://www.youtube.com/embed/coNDCIMH8bk?start=628) - 10:28 to 17:50

