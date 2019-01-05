---
title: "Ode to Tidy"
author: J. Hathaway
params:
  day: 10
  ptitle: true
  pbackground: true
  dtype: "none"
---



# Becoming the Critic {data-background=#e8d725}


```r
vday <- params$day - 1
vlink <- paste0("http://www.perceptualedge.com/example", vday, ".php")
titlelink <- paste0('{data-background-iframe="', vlink, '"}')
```

## {data-background-iframe="http://www.perceptualedge.com/example9.php"}

[Visualization of the Day](http://www.perceptualedge.com/example9.php)






# Review {data-background=#e8d725}



## Case Study 5: I can clean your data
> - [Case Study 5](https://byuistats.github.io/M335/weekly_projects/cs05_details.html)

*Take 10 minutes to brainstorm with your table what the data inputs are and what visualizations you would like to create?*

> - What mutations or summaries will you need to do?
> - What difficulties do you expect?
> - Do each of the task items make sense?




## Task 10: Clean and Reformat (aka tidy)
> - [Task 10](https://byuistats.github.io/M335/class_tasks/task10_details.html)






## Case Study Final Data Example {data-transition="slide-in fade-out"}

> * The data have different units.
> * Are measured on different periods.
> * `bind_rows()` and `measurments::conv_unit()` might be helpful.

    
    

 birth_year   height.cm   height.in  study      
-----------  ----------  ----------  -----------
       1850      169.62    66.77953  bavarian19 
       1850      156.47    61.60236  bavarian19 
       1850      172.45    67.89370  bavarian19 
       1850      168.22    66.22835  bavarian19 
       1850      166.59    65.58661  bavarian19 
       1850      160.30    63.11024  bavarian19 



# Data Wild West {data-background=#e8d725}

## "Happy families are all alike; every unhappy family is unhappy in its own way." 

**-- Leo Tolstoy**

## "Tidy datasets are all alike, but every messy dataset is messy in its own way." 

**-- Hadley Wickham**

## "There is one glory of the sun, and another glory of the moon, and another glory of the stars: for one star differeth from another star in glory."

**-- Paul (1 Corinthians 15:41)**

## Really. How bad can it get?

> * [R for Data Science Case Study](http://r4ds.had.co.nz/tidy-data.html#case-study)
> * [Wrangling Cheat Sheet](https://www.rstudio.com/wp-content/uploads/2015/02/data-wrangling-cheatsheet.pdf)
> * [From a data request](data/messy_data.xlsx)

# Tidy Data and Analysis {data-background=#e8d725}

## Tidy

**There are three interrelated rules which make a dataset tidy:**

1. Each variable must have its own column.
2. Each observation must have its own row.
3. Each value must have its own cell.

## Data Challenge

Read in this building utility data that is not very happy!

> * You want to use 
>    * `parse_datetime(format = "%m%.%d%.%Y %H:%M")` and 
>    * `parse_date(format = "%m%.%d%.%Y")` 
    after you use `read_csv()`.
> * https://byuistats.github.io/M335/data/building_utility_values.csv



## First Challenge

> * keep key variables (id and time variables) and the water variables
> * Create a state variable  
> * separate enddate into year, month, and day (three separate columns) and keep the enddate column

## Second Challenge

Use `library(dplyr)`, `library(tidyr)`, and `library(ggplot2)` to address the following.

> * How many buildings do we have in each state?
> * Create a graphic that compares the total potable gallons of water used by building over time to check the consistency of the data.
>     * What could you look for to see if potable water is recorded how you would expect?

## Third Challenge

> * Find out how many total potable water measurements we have for each building by year?
> * Match this table format below

|id_number |2004 |2005 |2006 |2007 |
|:---------|:----|:----|:----|:----|
|0000OB    |-    |0    |0    |0    |
|0012ZZ    |-    |0    |9    |3    |
|......    |...  |...  |..   |...  |
|1923ZZ    |-    |12   |12   |3    |

## Fourth Challenge

> * Use the `gather()` function so you can make a `facet_grid()` plot with the six different water variables shown for each building.  You will need a variable column with all six water columns gathered into it.
> * What unique issue do you notice?
