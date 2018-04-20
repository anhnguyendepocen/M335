---
title: "Understanding Time"
author: J. Hathaway
params:
  day: 15
  ptitle: true
  pbackground: true
  dtype: "none"
---












# Team Discussion



## Case Study 7: Counting names in scripture

> - The [Google spreadsheet link](https://docs.google.com/spreadsheets/d/1MQtkBWuxla9wITp0BzUTCjbmlvi9j9EiDLIXw7K3UBE/edit?usp=sharing)
> - [Case Study 7](https://byuistats.github.io/M335/weekly_projects/cs07_details.html)
> - [How did we do?](https://github.com/BYUI335/hathaway)




## Case Study 8: It's about time
> - [Case Study 8](https://byuistats.github.io/M335/weekly_projects/cs08_details.html)




## Task 15:  How is the weather?
> - [Task 15](https://byuistats.github.io/M335/class_tasks/task15_details.html)









# It is about time

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

# Date and Times

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

> - "January 21st, 2017"
> - "2012-01-01"
> - "March 2016 - 23"

## The Creators (part 2)





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
   
- Add one month to "January 31st".  
   


   
- Add 27 hours and 15 minutes to "January 31st, 2013 06:35:27" 
- https://cran.r-project.org/web/packages/lubridate/vignettes/lubridate.html
    - Use `Sys.timezone(location = TRUE)` or `OlsonNames()` to see a list of timezones





