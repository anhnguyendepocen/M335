---
title: "Getting into Data, dplyr and ggplot2"
author: J. Hathaway
params:
  day: 3
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

## {data-background-iframe="http://www.perceptualedge.com/example2.php"}

[Visualization of the Day](http://www.perceptualedge.com/example2.php)










# Team Discussion



## Case Study 1: Critiquing Visualizations and Slack Setup

> - The [Google spreadsheet link](https://docs.google.com/spreadsheets/d/1MQtkBWuxla9wITp0BzUTCjbmlvi9j9EiDLIXw7K3UBE/edit?usp=sharing)
> - [Case Study 1](https://byuistats.github.io/M335/weekly_projects/cs01_details.html)
> - [How did we do?](https://github.com/BYUI335/hathaway)




## Case Study 2: Wealth and Life Expectancy (Gapminder)
> - [Case Study 2](https://byuistats.github.io/M335/weekly_projects/cs02_details.html)




## Task 3:  Asking the right questions
> - [Task 3](https://byuistats.github.io/M335/class_tasks/task03_details.html)








## Task 3: Asking the right questions

> - [Task 3](file:///C:/git/github/byuistats/M335/docs/class_tasks/task03_details.html)
> - [Harness the power of questions & Clarify Terms](https://www.lynda.com/Business-Skills-tutorials/Harness-power-questions/477451/574315-4.html)


#  How do we know when we have given voice to data?

## "The simple graph has brought more information to the data analyst's mind than any other device."

### John Tukey


## "The greatest value of a picture is when it forces us to notice what we never expected to see." 

### John Tukey

## Hans Rosling and Data Interaction

- I put them together, so that in each pair of country, one has twice the child mortality of the other. **And this means that it's much bigger a difference than the uncertainty of the data.**

- [I have shown that Swedish top students know statistically significantly less about the world than the chimpanzees.](https://www.youtube.com/embed/usdJgEwMinM?rel=0&amp;start=80)

- [It's a tremendous variation within Africa which we rarely often make -- that it's equal everything.](https://www.youtube.com/embed/usdJgEwMinM?rel=0&amp;start=570)

- [Now, this is, more or less, if you look at the average data of the countries -- they are like this. Now that's dangerous, to use average data, because there is such a lot of difference within countries.](https://www.youtube.com/embed/usdJgEwMinM?rel=0&amp;start=823)

## Boaz Super

- Logical thinking requires one additional, vital component: a commitment to intellectual honesty. That means not allowing oneself to bend to one’s desire for a particular outcome.

## Stephen Few

-  This problem still exists today, but a more common problem and one that is much more insidious because it is so seldom recognized, is the unintended miscommunication of quantitative information that happens because people have never learned how to communicate it effectively. 


# Wrangling Data

## The pipe `%>%`

You can read it as a series of imperative statements: group, then summarize, then filter. As suggested by this reading, a good way to pronounce %>% when reading code is **"then"**.

* Behind the scenes, x %>% f(y) turns into f(x, y), and x %>% f(y) %>% g(z) turns into g(f(x, y), z) and so on. 
* You can use the pipe to rewrite multiple operations in a way that you can read left-to-right, top-to-bottom. 
* We'll use piping frequently from now on because it considerably improves the readability of code.


## library(dplyr) Part 1

> - `filter()`  - filter your data to a smaller set of important rows.
> - `arrange()` - Organize the row order of my data
> - `select()`  - select specific columns to keep or remove 
> - `mutate()`  - add new mutated (changed) variables as columns to my data.

## library(dplyr) Part 2

> - `summarise()` - build summaries of the columns specified
> - `group_by()`  - divide your data into groups. Often used with `summarise()`

## Practice reading code

With your table, write this code out in an English paragraph.


```r
delays <- flights %>% 
  group_by(dest) %>% 
  summarise(
    count = n(),
    dist = mean(distance, na.rm = TRUE),
    delay = mean(arr_delay, na.rm = TRUE)
  ) %>% 
  filter(count > 20, dest != "HNL")
```

## Practice using dplyr

Use `filter()`, `arrange()`, `select()`, `mutate()`, `group_by()`, and `summarise()`. With `library(tidyverse)` tackle the following challenges.

> 1. Arrange the `iris` data by `Sepal.Length` and display the first six rows.
> 2. Select the `Species` and `Petal.Width` columns and put them into a new data set called `testdat`.
> 3. Create a new table that has the mean for each variable by Species.
> 4. Read about the `summarise_all()` and get a new table with the means and standard deviations for each Species.

# The Grammar of Graphics

## Introduction to the Grammar

<iframe width="760" height="445" src="https://www.youtube.com/embed/uiTc55clwuA" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>

## Introduction to ggplot2 

<iframe width="760" height="445" src="https://www.youtube.com/embed/PiY9hwOkL8U" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>

## ggplot2 and iris data

Use the `iris` data to show a faceted visualization with a `color`, `shape`, and `size` layer or geometry.
