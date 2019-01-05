---
title: "Finding Data"
author: J. Hathaway
params:
  day: 7
  ptitle: true
  pbackground: true
  dtype: "none"
---



# Becoming the Critic. {data-background=#e8d725}


```r
vday <- params$day - 1
vlink <- paste0("http://www.perceptualedge.com/example", vday, ".php")
titlelink <- paste0('{data-background-iframe="', vlink, '"}')
```

## {data-background-iframe="http://www.perceptualedge.com/example6.php"}

[Visualization of the Day](http://www.perceptualedge.com/example6.php)










# Team Discussion {data-background=#e8d725}



## Case Study 3: Becoming a databender

> - The [Google spreadsheet link](https://docs.google.com/spreadsheets/d/1MQtkBWuxla9wITp0BzUTCjbmlvi9j9EiDLIXw7K3UBE/edit?usp=sharing)
> - [Case Study 3](https://byuistats.github.io/M335/weekly_projects/cs03_details.html)
> - [How did we do?](https://github.com/BYUI335/hathaway)




## Case Study 4: Reducing Gun Deaths (FiveThirtyEight)
> - [Case Study 4](https://byuistats.github.io/M335/weekly_projects/cs04_details.html)




## Task 7: Data to Answer Questions
> - [Task 7](https://byuistats.github.io/M335/class_tasks/task07_details.html)









# Being Readings {data-background=#e8d725}

## Being a good critiquer

> - What did we like?
> - How can this "bug" reporting guide relate to our reviewer feedback?

## What do people do with new data?

> - If you had to summarize this page in one sentence what would you say?
> - What did you not like or disagree with?
> - Questions on their proposed ideas?

## Cleveland: Graphical Perception

> - [Playfiar's charts](https://gizmodo.com/these-250-year-old-charts-and-graphs-were-the-very-firs-1445388576)
> - Cleveland's impact.

# Vectors {data-background=#e8d725}

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

<<<<<<< HEAD
Write out this line of code and then map the full process to get to the output
=======
```r
starwars %>%
  select(name:mass, gender, species) %>%
  mutate(
    type = case_when(
      height > 200 | mass > 200 ~ "large",
      species == "Droid"        ~ "robot",
      TRUE                      ~  "other"
    )
  )

#> # A tibble: 87 x 6
#>                  name height  mass gender species  type
#>                 <chr>  <int> <dbl>  <chr>   <chr> <chr>
#>  1     Luke Skywalker    172    77   male   Human other
#>  2              C-3PO    167    75   <NA>   Droid robot
#>  3              R2-D2     96    32   <NA>   Droid robot
#>  4        Darth Vader    202   136   male   Human large
```
>>>>>>> 3555fbbcd42e43308a527a106f7c819389108e06

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
