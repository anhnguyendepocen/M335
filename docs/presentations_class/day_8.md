---
title: "Finding Data"
author: J. Hathaway
params:
  day: 8
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

## {data-background-iframe="http://www.perceptualedge.com/example7.php"}

[Visualization of the Day](http://www.perceptualedge.com/example7.php)







# Review



## Case Study 4: Reducing Gun Deaths (FiveThirtyEight)
> - [Case Study 4](https://byuistats.github.io/M335/weekly_projects/cs04_details.html)




## Task 8: Data to Answer Questions
> - [Task 8](https://byuistats.github.io/M335/class_tasks/task08_details.html)






# Review

## Review Timelines and Course Deliverables

> - [Semester Leadership and Project](https://byuistats.github.io/M335/tasklist.html)
> - [Semester Competencies](https://byuistats.github.io/M335/syllabus.html#grading_scale)


# Vectors

## Quotes from the chapter

> - Vectors are particularly important as most of the functions you will write will work with vectors. It is possible to write functions that work with tibbles (like ggplot2, dplyr, and tidyr), but the tools you need to write such functions are currently idiosyncratic and immature.

> - There is an important variation of [ called [[. [[ only ever extracts a single element, and always drops names. It's a good idea to use it whenever you want to make it clear that you're extracting a single item, as in a for loop. The distinction between [ and [[ is most important for lists, as we'll see shortly.

## Vectors 

<p style="text-align: left;">
The chief difference between atomic vectors and lists is that atomic vectors are homogeneous, while lists can be heterogeneous. There's one other related object: NULL. NULL is often used to represent the absence of a vector (as opposed to NA which is used to represent the absence of a value in a vector). NULL typically behaves like a vector of length 0. 
</p>

## Checking Truths

|                  | lgl | int | dbl | chr | list |
|------------------|-----|-----|-----|-----|------|
| `is_logical()`   |  x  |     |     |     |      |
| `is_integer()`   |     |  x  |     |     |      |
| `is_double()`    |     |     |  x  |     |      |
| `is_numeric()`   |     |  x  |  x  |     |      |
| `is_character()` |     |     |     |  x  |      |
| `is_atomic()`    |  x  |  x  |  x  |  x  |      |
| `is_list()`      |     |     |     |     |  x   |
| `is_vector()`    |  x  |  x  |  x  |  x  |  x   |


## Scalars and recycling rules

Write out this line of code and then map the full process to get to the output

**Input**

`1:10 + 1:2`

**Output**

`#>  [1]  2  4  4  6  6  8  8 10 10 12`


## Lists

While understanding and using functions is probably more important. Understanding how lists work and the power of lists is a very important key to becoming a master R programmer.  

> - [Lists and condiments](http://r4ds.had.co.nz/vectors.html)

```
a <- list(a = 1:3, b = "a string", c = pi, d = list(-1, list(-5, "fish")))

```

**What does this command do?**

`a[[c(4,2,2)]]`

## data.frame and tbl (1)

**What is the difference between tibbles and data frames?**

* Never coerces inputs (i.e. strings stay as strings!).
* Never adds row.names.
* Never munges column names.
* Only recycles length 1 inputs.
* Evaluates its arguments lazily and in order.
* Adds tbl_df class to output.
* Automatically adds column names.

## data.frame and tbl (2)

**What is the difference between tibbles and data frames?**

* When printed, the tibble diff reports the class of each variable. data.frame objects do not.
* When printing a tibble diff to screen, only the first ten rows are displayed. The number of columns printed depends on the window size.

## tbl settings

> * Change the maximum and the minimum rows to print: `options(tibble.print_max = 20, tibble.print_min = 6)`
> * Always show all rows: `options(tibble.print_max = Inf)`
> * Always show all columns: `options(tibble.width = Inf)`
