---
title: "Finding names"
author: J. Hathaway
params:
  day: 14
  ptitle: true
  pbackground: true
  dtype: "none"
---








# Review



## Case Study 7: Counting names in scripture
> - [Case Study 7](https://byuistats.github.io/M335/weekly_projects/cs07_details.html)




## Task 14: Counting Words and Occurrences
> - [Task 14](https://byuistats.github.io/M335/class_tasks/task14_details.html)







## Making A Plan

<img src="../images/programming_thought.png" width="300px" />


## Mapping out the coding challenge

**In your tables:**

> - Read the case study and write a one word statement of what you need to do
> - Mock up what your final data may need to look like (what columns do you need to make a good visualization)
> - Write pseudo code that would get you to an answer


## Class Task 14 (data)


```r
library(rio)
library(stringr)
library(stringi)
scriptures <- import("http://scriptures.nephi.org/downloads/lds-scriptures.csv.zip")
bm <- scriptures %>% filter(volume_short_title == "BoM")
```

## Class Task 14 (average)


```r
bm_counts <- bm %>% 
  group_by(verse_title, chapter_id, book_id, chapter_number, verse_number, book_title) %>% 
  summarise(word_count = stri_stats_latex(scripture_text)["Words"],
            charsword = stri_stats_latex(scripture_text)["CharsWord"],
            charswhite = stri_stats_latex(scripture_text)["CharsWhite"])
```

## Class Task 14 (finding Jesus)



```r
bm_locs <- bm$scripture_text %>% 
            str_locate_all(c("Jesus")) %>% 
            lapply(function(x) nrow(x)) %>%
            unlist()
sum(bm_locs)
```

# Loops for what?

## Making the loop (challenge)

**The challenge:**  Use the savior names list and write out how you would use a for loop to find/break this one verse into chunks to get a word count between each.

[2 Nephi 25:16](https://www.lds.org/scriptures/bofm/2-ne/25.16)

## Making the loop (code)

 * Now just use this verse to run your for loop


```r
verse <- read_lines("https://byuistats.github.io/M335/data/2nephi2516.txt")
names <- import("https://byuistats.github.io/M335/data/BoM_SaviorNames.rds")
```

## Case Study 7 Update

This task is a challenge.  It has potential to bring the best of you to your knees.  After 3-hours of working on the challenge you can stop and then spend 1/2 hour writting up how you were going to tackle the task and what you learned.

**The leadership presentation on next Tuesday can be on CS7 or CS4 or CS5.**


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
- [skimr: pipeable summary statistics](https://github.com/ropenscilabs/skimr)





