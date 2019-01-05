---
title: "Understanding Time"
author: J. Hathaway
params:
  day: 15
  ptitle: true
  pbackground: true
  dtype: "none"
---












# Team Discussion {data-background=#e8d725}



## Case Study 7: Counting names in scripture

> - The [Google spreadsheet link](https://docs.google.com/spreadsheets/d/1MQtkBWuxla9wITp0BzUTCjbmlvi9j9EiDLIXw7K3UBE/edit?usp=sharing)
> - [Case Study 7](https://byuistats.github.io/M335/weekly_projects/cs07_details.html)
> - [How did we do?](https://github.com/BYUI335/hathaway)




## Case Study 8: It's about time
> - [Case Study 8](https://byuistats.github.io/M335/weekly_projects/cs08_details.html)




## Task 15: Does the weather hurt my bottom line?
> - [Task 15](https://byuistats.github.io/M335/class_tasks/task15_details.html)









# It is about time {data-background=#e8d725}

## The March Visualization

In his iconic flow map of Napoleon's catastrophic 1812 invasion of Russia, Charles Joseph Minard blends and bends temporal and spatial representations. The path and number of outward-bound soldiers is represented by an initially thick tan ribbon while the dwindling numbers of retreating survivors are represented by a narrowing black band. In this visualization, the time it took to march into Russia is not clear. The only time stamps shown are for the return trip and progressing from right to left. In a sense, time is "bent" to advance the impact of the visual narrative.

> - [The Image](http://uxmag.com/sites/default/files/uploads/whitney-its-about-time/Minard.png)


## The Walmart March Visualization

> - [Small multiples and time](http://excelcharts.com/wp-content/uploads/2012/06/walmart-growth-micromaps1.png)
> - [Without spatial](http://excelcharts.com/wp-content/uploads/2012/06/walmart-reorderable-matrix.png)

## The wind march

> - [Current Wind](http://hint.fm/wind/)

## The movie march

What do we like? dislike?

> - [Movie Performance over Time](http://www.nytimes.com/interactive/2008/02/23/movies/20080223_REVENUE_GRAPHIC.html?_r=0)


# Data Ethics (The truthful Art by Alberto Cairo) {data-background=#e8d725}

## Data Ethics

> We live in a world with a surfeit of information at our service. It is our choice whether we seek out data that reinforce our biases or choose to look at the world in a critical, rational manner, and allow reality to bend our preconceptions. In the long run, the truth will work better for us than our cherished fictions.

**-Razib Khan, "The Abortion Stereotype,"**
*The New York Times (January 2, 2015)*

## Paul's Version

3 For the time will come when people will not put up with sound doctrine. Instead, to suit their own desires, they will gather around them a great number of teachers to say what their itching ears want to hear. 4 They will turn their ears away from the truth and turn aside to myths.

> - Paul (2 Timothy 4:3-4 **NIV**)

## John A Widstoe's Version

Intelligent people cannot long endure ... doubts.  It must be resolved ... We set about to remove doubt by gathering information and making tests concerning the subject in question...

> - Evidences and Reconciliations, pp. 31

# Scientific Discovery {data-background=#e8d725}

## Defining the terms

1. conjecture
2. hypothesis
3. data/test
4. conclusions

## The process

These steps may open researchers' eyes to new paths to explore, so they don't constitute a process with a beginning and an end point but a loop. ...

* **Good answers lead to more good questions.**
* The scientific stance will never take us all the way to an absolute, immutable truth.
* What it may do-and it does it well-is to move us further to the right in the truth continuum.

## The Big Idea

Data always vary randomly because the object of our inquiries, nature itself, is also random. We can analyze and predict events in nature with an increasing amount of precision and accuracy, thanks to improvements in our techniques and instruments, **but a certain amount of random variation, which gives rise to uncertainty, is inevitable.**

## The suspects (Intro)

> * Always be suspicious of studies whose samples have not been randomly chosen
> * Not all scientific research is based on random sampling, but analyzing a random sample of the population will yield more accurate results than a cherry-picked or self-selected sample.

## The suspects (confounding)

> * Some researchers distinguish between two kinds of extraneous variables. Sometimes we can identify an extraneous variable and incorporate it into our model, in which case we'd be dealing with a **confounding variable**.
>    * I know that it may affect my results, so I consider it for my inquiry to minimize its impact.
>    * For example, we could control for population change and for variation in number of motor vehicles when analyzing deaths in traffic accidents.

## The suspects (lurking)

> * There's a second, more insidious kind of extraneous variable. Imagine that I don't know that my friends are indeed geeky. If I were unaware of this, I'd be dealing with a **lurking variable**.
>    * A lurking variable is an extraneous variable that we don't include in our analysis for the simple reason that its existence is unknown to us, or because we can't explain its connection to the phenomenon we're studying.



# Date and Times {data-background=#e8d725}

## Notes

- Note that when you use date-times in a numeric context (like in a histogram), 1 means 1 second, so a binwidth of 86400 means one day. For dates, 1 means 1 day.

- Hawaii does not observe Daylight Saving Time and neither does Arizona (although the Navajo Nation, in northeastern Arizona, does). For many years, most of Indiana did not observe Daylight Saving Time with the exception of 10 counties. Beginning in 2006, all of Indiana now observes Daylight Saving Time. 

## The challenge question

In 2005, we want to know how much electricity is being consumed at 4:00 pm on Monday April 4th in commercial buildings.  We are looking at suburbs of Louisville, Kentucky.  **What concerns do you have?**

> - [A little history on daylight saving time](https://www.msn.com/en-us/news/us/10-things-you-might-not-know-about-daylight-saving-time/ss-BBK4azQ#image=9)

## The Creators

> - ymd(), mdy(), dmy(), ydm()
> - make_date(), make_datetime()

**Open R-Studio and Convert the following strings to date objects.**

Try `ymd()`, `mdy()`, `dmy()`, `ydm()`

> - "January 21st, 2017"
> - "2012-01-01"
> - "March 2016 - 23"

## The Creators (part 2)

Try `make_date()` and `make_datetime()`.


```r
library(tidyverse)
library(lubridate)
date_cols <- tibble(month = c(1, 3, 7), 
                    day = c(23, 18, 1), 
                    year = c(2017, 2017, 2016))

# Will this one work in make_date()?
date_cols <- tibble(month = c("Jaunary", "March", "July"), 
                    day = c(23, 18, 1), 
                    year = c(2017, 2017, 2016))
```


## The Formaters

You can pull out individual parts of the date with the accessor functions; year(), month(), mday() (day of the month), yday() (day of the year), wday() (day of the week), hour(), minute(), and second().

**Challenge**

> - Tell me what weekday "March 23, 2016" falls on.
> - What day of the year was it?

## The Changers (1)

> - floor_date(), 
> - round_date(), and 
> - ceiling_date()

## The Changers (2)

**Tackle the Following**



```r
jan31 <- ymd("2013-01-31")
```

- Add one month to "January 31st".  
- Add 27 hours and 15 minutes to "January 31st, 2013 06:35:27" 
- https://cran.r-project.org/web/packages/lubridate/vignettes/lubridate.html
    - Use `Sys.timezone(location = TRUE)` or `OlsonNames()` to see a list of timezones





