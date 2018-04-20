---
title: Data Import
author: J. Hathaway
params:
  day: 9
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

## {data-background-iframe="http://www.perceptualedge.com/example8.php"}

[Visualization of the Day](http://www.perceptualedge.com/example8.php)










# Team Discussion



## Case Study 4: Reducing Gun Deaths (FiveThirtyEight)

> - The [Google spreadsheet link](https://docs.google.com/spreadsheets/d/1MQtkBWuxla9wITp0BzUTCjbmlvi9j9EiDLIXw7K3UBE/edit?usp=sharing)
> - [Case Study 4](https://byuistats.github.io/M335/weekly_projects/cs04_details.html)
> - [How did we do?](https://github.com/BYUI335/hathaway)




## Case Study 5: I can clean your data
> - [Case Study 5](https://byuistats.github.io/M335/weekly_projects/cs05_details.html)




## Task 9: Same Data Different Format
> - [Task 9](https://byuistats.github.io/M335/class_tasks/task09_details.html)










# Importing Data

## Board Activity

Write this chunk of code out in an English sentence to your grandma.



> - Now write out the code in piped format




## What is `tempfile()` doing?

Run the following line and look at `bob`.  *What is it?*



* Why would we want to use a `tempfile`?







**Note that I am trying to save you from storing large data files in your Git repository.**


# The data import packages


## haven package

http://haven.tidyverse.org

## readxl package

http://readxl.tidyverse.org

## downloader package

[Just a wrapper around `download.file()`](https://github.com/wch/downloader/blob/master/R/download.r)

## Reading Files

**Describe in your task 9 readme what R is doing when you use a function like `read.csv()` or `read_csv()` without using the word `read`.  Try to be [succint](https://www.google.com/search?q=succint&oq=succint&aqs=chrome..69i57j0l5.2407j1j7&sourceid=chrome&ie=UTF-8).**


#### When you are done push your file to GitHub.



## What words did we use to describe the process?

## What does [parse](https://www.google.com/search?ei=8BFpWtz6ApC4jwOLsa2ABQ&q=define+parse&oq=define+parse&gs_l=psy-ab.3..0i67k1j0l3j0i10k1j0l5.5615.7641.0.7785.12.12.0.0.0.0.134.1376.2j10.12.0....0...1c.1.64.psy-ab..0.12.1374...35i39k1j0i131k1j0i131i67k1j0i131i20i264k1j0i20i264k1.0.jsMRPqAjg-Q) mean?


# Reading in ASCII data as text

## Using read_lines() from `library(readr)`







## Connecting to Databases

[db.rstudio.com](http://db.rstudio.com)


# Semester Project & Class

## Discuss Example Code

Let's look at an example set of scripts that get at what I was trying to say in Task 8.

* Why are we doing the semester project?
* What parts of this class do you think will be relevant to your future jobs?
* What could we do to improve the experience in the first five weeks?

## Time to work on Case Studies, Tasks, and semester projects.
