---
title: "Trelliscope and Project Time"
author: J. Hathaway
params:
  day: 22
  ptitle: true
  pbackground: true
  dtype: "none"
---








# Review {data-background=#e8d725}



## Case Study 11: Interacting with space
> - [Case Study 11](https://byuistats.github.io/M335/weekly_projects/cs11_details.html)

*Take 10 minutes to brainstorm with your table what the data inputs are and what visualizations you would like to create?*
<<<<<<< HEAD
=======

> - What mutations or summaries will you need to do?
> - What difficulties do you expect?
> - Do each of the task items make sense?

>>>>>>> 3555fbbcd42e43308a527a106f7c819389108e06

> - What mutations or summaries will you need to do?
> - What difficulties do you expect?
> - Do each of the task items make sense?




## Task 22: Introduction to Big Data
> - [Task 22](https://byuistats.github.io/M335/class_tasks/task22_details.html)








# Using TrelliscopeJS {data-background=#e8d725}

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


# Project Time {data-background=#e8d725}
