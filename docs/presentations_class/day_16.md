# Moving Time Part II
J. Hathaway  



# Review



## Case Study 8: Interacting with time
> - [Case Study 8](https://byuistats.github.io/M335/weekly_projects/cs08_details.html)




## Task 16: The US Grocer (KR)
> - [Task 16](https://byuistats.github.io/M335/class_tasks/task16_details.html)




# Remember and DataTables

## Remember the Goal

"The most exciting phrase to hear in science, the one that heralds new discoveries, is not 'Eureka!' but 'That's funny...'" -Isaac Asimov

> - [Remembering Good Principles](https://youtu.be/fSgEeI2Xpdc)
> - [Rauser view on time and data](https://www.youtube.com/embed/coNDCIMH8bk?start=628) - 10:28 to 17:50
> - [Statistical Tests](https://www.youtube.com/embed/5Dnw46eC-0o)


## library(DT) - DataTables

Look at the [DT: An R interface to the DataTables library](http://rstudio.github.io/DT/) website and find one or two modifications that you could make to your table output to move beyond the default.

> * Work as a table and push one file to R-Studio connect.
> * Make sure everyone at the table has the code saved on their computers.




```r
library(DT)
datatable(iris)
```

# Time Series Data

## Are we using timetk?

Looks like the task doesn't require it.  I wanted you guys to see this package and understand the potential if you need it in the future - [Link](https://business-science.github.io/timetk/).

> * [Fun Forecasting Example](https://business-science.github.io/timetk/articles/TK03_Forecasting_Using_Time_Series_Signature.html)

## tibles, ts, xts, and zoos oh my!

We are not going to take the time to get into the weeds of xt, xts, zoo.  Here are two locations where you can read till your heart is content - [1](https://faculty.washington.edu/ezivot/econ424/Working%20with%20Time%20Series%20Data%20in%20R.pdf), and [2](https://www.datacamp.com/courses/manipulating-time-series-data-in-r-with-xts-zoo).

> - [What is the difference in zoo, xts, and ts objects?](https://stackoverflow.com/questions/33714660/what-is-the-difference-the-zoo-object-and-ts-object-in-r)
> - [Why xts?](http://joshuaulrich.github.io/xts/xts_faq.html)
> - Why zoo?

## Really matrix formats

**Q: Why is xts implemented as a matrix rather than a data frame?**

xts uses a matrix rather than data.frame because: 1) xts is a subclass of zoo, and that's how zoo objects are structured; and 2) matrix objects have much better performance than data.frames.

**Q: Why should I use xts rather than zoo or another time-series package?**

The main benefit of xts is its seamless compatibility with other packages using different time-series classes (timeSeries, zoo, .). In addition, xts allows the user to add custom attributes to any object. See the main xts vignette for more information.

