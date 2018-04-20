---
title: "Big Data, Data Science, and Tools"
author: J. Hathaway
params:
  day: 22
  ptitle: true
  pbackground: true
  dtype: "none"
---








# Review



## Case Study 11: Interacting with space
> - [Case Study 11](https://byuistats.github.io/M335/weekly_projects/cs11_details.html)




## Task 22: Introduction to Big Data
> - [Task 22](https://byuistats.github.io/M335/class_tasks/task22_details.html)








# Big Data Readings

## The Material

> - Questions about [Hadoop](https://www.youtube.com/watch?v=4DgTLaFNQq0&feature=youtu.be)?
> - Questions about [Spark](https://mapr.com/blog/spark-101-what-it-what-it-does-and-why-it-matters/)?
> - [Cleveland & Hafen Paper](http://onlinelibrary.wiley.com/doi/10.1002/sam.11242/epdf)

## Cleveland & Hafen Discussion

Let's move the tables around and have this conversation "book group" style.

# Using TrelliscopeJS

## Looking at an Example

[Housing Prices](http://hafen.github.io/trelliscopejs-demo/housing/)

## Loading Packages


```r
# devtools::install_github("hathawayj/buildings")
# library(buildings)
# devtools::install_github("hafen/trelliscopejs")
library(trelliscopejs)
library(tidyverse)
data(permits, package="buildings")
```
## Nesting Data


```r
#by state and county

by_stco <- permits %>%
  filter(StateAbbr %in% c("WA", "ID", "UT"), variable == "Single Family") %>%
  group_by(StateAbbr, countyname) %>%
  nest()
```

## Adding Plots


```r
by_stco <- by_stco %>% 
  mutate(
    panel = map_plot(data,
                     ~ ggplot(data = .x, aes(x = year, y = value)) +
                       geom_point() +
                       geom_line(color = "grey") +
                       #xlim(2000, 2011) + 
                       #ylim(0, 1250) +
                       theme_bw()
    ))
```

## Making the Magic


```r
# plot it
my_display <- tempfile()
by_stco %>%
  trelliscope("permits", nrow = 2, ncol = 7, 
              path = my_display, thumb = TRUE, width = 500)
```

# Spark and Big Data

## Using R with Spark

> - [Try out Sparklyr: R interface to Apache Spark](https://spark.rstudio.com)
>    - [Nice Rstudio blog post](https://blog.rstudio.com/2016/09/27/sparklyr-r-interface-for-apache-spark/)
>    - [Another example from H20](https://github.com/trestletech/user2016-sparklyr)
>    - [Build Histogram from Distributed data](https://github.com/rstudio/sparkDemos/blob/master/prod/presentations/cloudera/sqlvis_histogram.R)


