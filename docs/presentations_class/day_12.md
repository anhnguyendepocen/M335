# Finding names
J. Hathaway  




## Case Study 6: Counting names in scripture
> - [Case Study 6](https://byuistats.github.io/M335/weekly_projects/cs06_details.html)

Let's talk about this case study and what is acheivable.

* Altered task: complete the task items or spend 2 hours trying to make it work.
    * Document the pseudo code you would use (it needs for loops and `str_` commands.
    * Describe the visualization you would have made.

## Mapping out the coding challenge

**In your tables:**

> - Read the task and write a one word statement of what you need to do
> - Mock up what your final data may need to look like (what columns do you need to make a good visualization)
> - Write pseudo code that would get you to an answer




## Task 12: Counting Words and Occurrences
> - [Task 12](https://byuistats.github.io/M335/class_tasks/task12_details.html)

## Class Task 12 (data)


```r
library(rio)
library(stringr)
library(stringi)
scriptures <- import("http://scriptures.nephi.org/downloads/lds-scriptures.csv.zip")
bm <- scriptures %>% filter(volume_short_title == "BoM")
```

## Class Task 12 (average)


```r
params <-
structure(list(dtype = "background", ptitle = TRUE, pbackground = FALSE), .Names = c("dtype", 
"ptitle", "pbackground"))
```

## Class Task 12 (finding Jesus)



```r
bm_locs <- bm$scripture_text %>% 
            str_locate_all(c("Jesus")) %>% 
            lapply(function(x) nrow(x)) %>%
            unlist()
sum(bm_locs)
```

# Loops for what?

## Making the loop (challenge)

**The challenge:**  Use the savior names list and write out how you would use a for loop to find/break this one verse into chunks to get an word count between each.

[2 Nephi 25:16](https://www.lds.org/scriptures/bofm/2-ne/25.16)

## Making the loop (code)

 * Now just use this verse to run your for loop


```r
verse <- read_lines("https://byuistats.github.io/M335/data/2nephi2516.txt")
names <- import("https://byuistats.github.io/M335/data/BoM_SaviorNames.rds")
```


# Making new R package friends

## The challenge

1. Pick one of the R packages on the following slide
2. Read material on the R package
3. Build a working script that demonstrates the use of the R package.
4. Write up a short presentation on the package.

## The packages

- [rio: The double click of data import](https://cran.r-project.org/web/packages/rio/vignettes/rio.html#data_import)
- [janitor: making the cleaning easy](https://github.com/sfirke/janitor)
- [tidytext: helps for text mining](https://github.com/juliasilge/tidytext)
- [fst: yes it is fast](http://www.fstpackage.org/)
- [glue: why should we paste](https://github.com/tidyverse/glue)
- [reinstallr: getting your packages back](https://github.com/calligross/reinstallr)
- [multidplyr: we need more than one dplyr?](http://www.business-science.io/code-tools/2016/12/18/multidplyr.html)


