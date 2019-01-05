---
title: "Getting control of Factors"
author: J. Hathaway
params:
  day: 13
  ptitle: true
  pbackground: true
  dtype: "none"
---




<<<<<<< HEAD
# Thought for the day {data-background=#e8d725}

## What I see: Greatness

<iframe width="900" height="500" src="https://www.youtube.com/embed/XcbSCnUXOkk" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>


## What you may think is happening.

<iframe width="900" height="500" src="https://www.youtube.com/embed/-KSryJXDpZo" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>





=======
# Thought for the day

## What I see: Greatness

<iframe width="900" height="500" src="https://www.youtube.com/embed/XcbSCnUXOkk" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>


## What you may think is happening.

<iframe width="900" height="500" src="https://www.youtube.com/embed/-KSryJXDpZo" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
>>>>>>> 3555fbbcd42e43308a527a106f7c819389108e06





# Team Discussion {data-background=#e8d725}



##  Case Study 6: The collapse of construction in Idaho

> - The [Google spreadsheet link](https://docs.google.com/spreadsheets/d/1MQtkBWuxla9wITp0BzUTCjbmlvi9j9EiDLIXw7K3UBE/edit?usp=sharing)
> - [Case Study 6](https://byuistats.github.io/M335/weekly_projects/cs06_details.html)
> - [How did we do?](https://github.com/BYUI335/hathaway)




## Case Study 7: Counting names in scripture
> - [Case Study 7](https://byuistats.github.io/M335/weekly_projects/cs07_details.html)




## Task 13: Controlling categorical variables (factors)
> - [Task 13](https://byuistats.github.io/M335/class_tasks/task13_details.html)








# Discussing Use Cases {data-background=#e8d725}

## Call Center all

Who can tell the story of the call center data visualizations?  

> - [reading](http://biostat.mc.vanderbilt.edu/wiki/pub/Main/RafeDonahue/fscipdpfcbg_currentversion.pdf){target="blank"}

Of course, I was told the mean time to closure was some number of minutes, either 2 or 20 or 200 or something, I forget; it really doesn't matter for this discussion. They told me the mean, so naturally I asked for the raw, atomic-level data. 

## The data dive

- They gave me the data: a printout from an SQL routine that told me, accurate to twenty decimal places (I am not making this up!), the mean time to closure.
    - No, I need the data that you used to get these means; do you have that data?

- After several weeks, I was given a data set with hundreds of call durations.
    - Do you have the start and stop times from which you calculated these durations, the actual times the calls came in and when the cases were opened and closed?

- After several more weeks, I finally got the data: among other things, start and
stop times for each of the calls. 

## The call center data graphics

> - [All Calls](callcenter_all.png){target="blank"}
> - [Contractor Calls](callcenter_contract.png){target="blank"}
> - [Full-Time Calls](callcenter_fulltime.png){target="blank"}

#  Factoring in control {data-background=#e8d725}

## Using Factors to improve communication

**Now that we have learned about factors let's take some time to fix our Case Study 6 work.**

>  1. Let's correctly sort our x-axes and then include both bars when we are making bar plots.
>  2. Let's fix our axis labels and legends.
>  3. Is there something better we can do than bar-plots?


## Your code or My code

If your code from case study 6 has enough to address the questions you can use your own code.  If not let's use mine.

[Hathaway code](restaurant_data_build.R){target="blank"}
<<<<<<< HEAD
=======


>>>>>>> 3555fbbcd42e43308a527a106f7c819389108e06

## Sorting and including factor levels

**[with tidyr and dplyr](http://www.imachordata.com/you-complete-me/)**


```r
complete()
```
<<<<<<< HEAD

<!-- #  complete(County,Type2, Year,  fill = list(n = 0)) %>% -->
<!-- #  mutate(County = fct_reorder(County,n), Type2 = fct_reorder2(Type2, County, n), .desc = TRUE) %>% -->
=======
>>>>>>> 3555fbbcd42e43308a527a106f7c819389108e06

**with ggplot2**


```r
scale_x_discrete(drop = FALSE)
scale_size_continuous(breaks = c(), range = c(), guide = "none")
```

## Fixing axes


```r
guides(color = guide_legend(override.aes = list(size = 5)))
theme(panel.grid.minor = element_blank(), axis.text.x = 
        element_text(angle = 35, vjust = 1, hjust = 1), 
      legend.position = "bottom")
```


# Making new R package friends {data-background=#e8d725}

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
- [dbplyr: databases with dplyr](https://db.rstudio.com/dplyr/)
- [skimr: pipeable summary statistics](https://github.com/ropenscilabs/skimr)

```r
guides(color = guide_legend(override.aes = list(size = 5)))
theme(panel.grid.minor = element_blank(), axis.text.x = element_text(angle = 35, vjust = 1, hjust = 1), legend.position = "bottom")
```











