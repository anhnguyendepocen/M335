---
title: "Ode to Tidy"
author: J. Hathaway
params:
  day: 10
  ptitle: true
  pbackground: true
  dtype: "none"
---





# Becoming the Critic.


```r
vday <- params$day - 1
vlink <- paste0("http://www.perceptualedge.com/example", vday, ".php")
titlelink <- paste0('{data-background-iframe="', vlink, '"}')
```







# Review



## Case Study 5: I can clean your data
> - [Case Study 5](https://byuistats.github.io/M335/weekly_projects/cs05_details.html)




## Task 10: Clean and Reformat (aka tidy)
> - [Task 10](https://byuistats.github.io/M335/class_tasks/task10_details.html)







## Class Review Concept

> - Class Task 10: Create a table of the DJIA returns with months on the rows and years in the columns ("spread" the data)

Can a few people write example code to get this done?  Can the others that got it done using `spread()` help those that haven't made it that far?

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



# Data Wild West {data-background=#0000ff}

## "Happy families are all alike; every unhappy family is unhappy in its own way." 

**-- Leo Tolstoy**

## "Tidy datasets are all alike, but every messy dataset is messy in its own way." 

**-- Hadley Wickham**

## "There is one glory of the sun, and another glory of the moon, and another glory of the stars: for one star differeth from another star in glory."

**-- Paul (1 Corinthians 15:41)**

## Really. How bad can it get?

> * [R for Data Science Case Study](http://r4ds.had.co.nz/tidy-data.html#case-study)
> * [Wrangling Cheat Sheet](https://www.rstudio.com/wp-content/uploads/2015/02/data-wrangling-cheatsheet.pdf)

# Tidy Data and Analysis {data-background=#0000ff}

## Tidy

**There are three interrelated rules which make a dataset tidy:**

1. Each variable must have its own column.
2. Each observation must have its own row.
3. Each value must have its own cell.

## Data Challenge

Read in this building utility data that is not very happy!

> * You want to use 
>    * `col_datetime(format = "%m%.%d%.%Y %H:%M")` and 
>    * `col_date(format = "%m%.%d%.%Y")` 
    when you use `read_csv()`.
> * https://byuistats.github.io/M335/data/building_utility_values.csv



## First Challenge

> * keep building variables, time variables and water variables
> * Create a state variable  
> * separate enddate into year, month, and day (three separate columns) and keep the enddate column

## Second Challenge

Use `library(dplyr)`, `library(tidyr)`, and `library(ggplot2)` to address the following.

> * How many buildings do we have in each state?
> * Create a graphic that compares the total potable gallons of water used by building over time to check the consistency of the data.

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
