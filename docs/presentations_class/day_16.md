---
title: "Understanding Time (Applications)"
author: J. Hathaway
params:
  day: 16
  ptitle: true
  pbackground: true
  dtype: "none"
---








# Review {data-background=#e8d725}



## Case Study 8: It's about time
> - [Case Study 8](https://byuistats.github.io/M335/weekly_projects/cs08_details.html)

*Take 10 minutes to brainstorm with your table what the data inputs are and what visualizations you would like to create?*

> - What mutations or summaries will you need to do?
> - What difficulties do you expect?
> - Do each of the task items make sense?




## Task 16:  Coding Challenge
> - [Task 16](https://byuistats.github.io/M335/class_tasks/task16_details.html)








# Class Activity {data-background=#e8d725}

## The Changers (1)

> - floor_date(), 
> - round_date(), and 
> - ceiling_date()
> - force_tz()
> - with_tz()
> - https://cran.r-project.org/web/packages/lubridate/vignettes/lubridate.html
>    - Use `Sys.timezone(location = TRUE)` or `OlsonNames()` to see a list of timezones
> - [Nice reading on lubridate](https://blog.exploratory.io/5-most-practically-useful-operations-when-working-with-date-and-time-in-r-9f9eb8a17465)


## Challenge

Use `round_date()`, `ceiling_date()`, `floor_date()`, `force_tz()`, and `with_tz()` to answer the following questions.

> 1. Tell me what quarter this value is in if we are reporting quarters by the starting month of the quarter. While the time is recorded in UTC it is a transaction that happened in the mountain time zone.

2. Now suppose that the time read into R as UTC but that you know those times are actually recorded in the mountian time zone.  Repeat item 1. 


```r
library(lubridate)
x <- ymd_hms("2009-07-01 2:01:59.23")
```


# Making new R package friends {data-background=#e8d725}

## The challenge

> 1. Pick one of the R packages on the following slide
> 2. Read material on the R package
> 3. Build a working script that demonstrates the use of the R package.
> 4. Write up a short presentation on the package to show the class.

## The packages

> - [rio: The double click of data import](https://cran.r-project.org/web/packages/rio/vignettes/rio.html#data_import)
> - [janitor: making the cleaning easy](https://github.com/sfirke/janitor)
> - [tidytext: helps for text mining](https://github.com/juliasilge/tidytext)
> - [fst: yes it is fast](http://www.fstpackage.org/)
> - [glue: why should we paste](https://github.com/tidyverse/glue)
> - [reinstallr: getting your packages back](https://github.com/calligross/reinstallr)
> - [multidplyr: we need more than one dplyr?](http://www.business-science.io/code-tools/2016/12/18/multidplyr.html)
> - [skimr: pipeable summary statistics](https://github.com/ropenscilabs/skimr)
> - [fs: file system interface](https://github.com/r-lib/fs)






