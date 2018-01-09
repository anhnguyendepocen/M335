# Reading and Formatting Data
J. Hathaway  



# Review

## Class Board Concept

Write this chunk of code out in an English sentence to your grandma.


```r
read_rds(gzcon(url("https://github.com/.../Dart_Expert.RDS")))
```

- Now write out the code in piped format



## Case Study 3: Reducing Gun Deaths

- [Reducing Gun Deaths](https://byuistats.github.io/M335/weekly_projects/cs03_details.html)
- [How did we do?](https://github.com/BYUI335/hathaway)
- Who would like to highlight someone that made good comments on theirs?

## Case Study 4:  Combining Data

> - [I can clean your data](https://byuistats.github.io/M335/weekly_projects/cs04_details.html)
 - Take 5 minutes and read the tasks at your table and come up with a few clarifying questions you could ask.

# Oh Data ... Trap the mouse, code the work!

## Task 7: Same Data Different Formats

> - [Task Summary](https://byuistats.github.io/M335/class_tasks/task07_details.html)
> - [Who wants to show their work?](https://github.com/BYUI335)

## What is `tempfile()` doing?

# Parsing data and setting variable types

**Understanding the complexity of file formats and data formats.**

- `parse_` then the following 
    - `factor()`, `logical()`, `character()`, `number()`, `time()`, `date()`, `datetime()` 
    - These are the tidyverse mappings to `as.numeric()`, `as.character()`, and `as.factor()`.
    - Setting col_types for consistent file types.


## What is the problem with `as.numeric()`.


```r
"11232334334545657688798809090789" %>% 
  str_split("") %>% 
  unlist() %>% 
  parse_factor(levels = 0:9) %>%
  as.numeric() %>% 
  mean()
```

## What is the problem with `as.numeric()`.


```r
c("$145,000.45", "$24,001,54") %>% 
  as.numeric()
```


```r
c("$145,000.45", "$24,001,54") %>% 
  parse_number()
```

## What is the problem with `as.numeric()`.


```r
"11232334334545657688798809090789" %>% 
  str_split("") %>% 
  unlist() %>% 
  parse_factor(levels = 0:9) %>%
  parse_number() %>% 
  mean()
```

## Now the Game

If each sentence had a number value assigned to its specific letters in the sentence (1:26), which sentence would have the highest average?

> - "The cow jumps over the moon"
> - "When the saints come marching in"
> - "If you could hie to kolob"
> - "Come to Zion come to Zion"

## You will need

I would like you to use `parse_factor(levels = letters)` and `as.numeric()` to address this question. You will also need `str_to_lower()`, `str_replace_all(" ", "")`, `str_split("")`, and `unlist()` as well.

> - "The cow jumps over the moon"
> - "When the saints come marching in"
> - "If you could hie to kolob"
> - "Come to Zion come to Zion"


## Will we ever need to do something like this?

Maybe... But it looks like `parse_number()` seems to handle our normal use cases.


