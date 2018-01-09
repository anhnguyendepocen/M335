# Getting Comforatable
J. Hathaway  



# Review



## Case Study 9: Get your project moving
> - [Case Study 9](https://byuistats.github.io/M335/weekly_projects/cs09_details.html)




## Task 18: Making bad graphics
> - [Task 18](https://byuistats.github.io/M335/class_tasks/task18_details.html)




## Thanksgiving week conversation


# Functions

## Some Pointers (1)

<section style="text-align: left;">
<section style="font-size:30px">

We want our functions to be correct. Not all functions are correct. The results from specific calls can be put into 4 categories:

> 1. Correct.
> 2. An error occurs that is clearly identified.
> 3. An obscure error occurs.
> 4. An incorrect value is returned.

We like category 1. Category 2 is the right behavior if the inputs do not make sense, but not if the inputs are sensible. Category 3 is an unpleasant place for your users, and possibly for you if the users have access to you. Category 4 is by far the worst place to be-the user has no reason to believe that anything is wrong. Steer clear of category 4.

</section></section>

## Some Pointers (2)

<p style="text-align: left;">
Ideally each function performs a clearly specified task with easily understood inputs and return value. Very common novice behavior is to write one function that does everything. **Almost always a better approach is to write a number of
smaller functions, and then a function that does everything by using the smaller functions.** Breaking the task into steps often has the benefit of making it more clear what really should be done. It is also much easier to debug when things go wrong. The small functions are much more likely to be of general use.
</p>

## Some Power Functions

> - `do.call("sample", list(x=10, size=5))` The do.call function allows you to provide the arguments as an actual list
> - `invisible()` means that the input df doesn't get printed out but is returned to an assigned object
> - `return()` will specify the specific object to return from a function
> - `...` dot-dot-dot is a magic tool that makes for powerful functions.

# Function Coding Challenges

## Task 10 and finding the longest streak

Make a function that will find the longest streak of a character object you input. Try to use the following principles

> - a while loop
> - use comments and breaks to seperate elements in the function.
> - Make a function that your larger function calls to simplify your code

## Making your own theme function

Make `theme_YOURNAME()` with your special settings to theme.


## Using Functions and Packages to Manage Work

https://support.rstudio.com/hc/en-us/articles/200532317-Writing-Package-Documentation

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
