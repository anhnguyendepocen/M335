---
title: "Parallel Processing with Future and Purrr"
output: html_document
---




## Loading the Libraries and Cores

This guide provides a quick example of using `library(furrr)` that is in line with the [simple parallel example I have provided](parallel.html).  First, we need to load the `library(furrr)` and `library(purrr)` packages.  For good measure, I have installed `library(tidyverse)` and a function timing package `library(tictoc)`. Finally, I have started using the `library(pacman)` packaged to handle library installation and loading.




```r
pacman::p_load(furrr, purrr, tidyverse, tictoc)
```

The `plan()` function is how you set the processing type of the `future_()` functions. The default is for the processing strategy to be 'sequential' which results in `library(furrr)` working identically to `library(purrr)`.  All we need to do is change our `plan()` depending on our compute architecture.  If you are only going to use this tool on your local computer then `plan(multiprocess)` is the command you should use.

1. First, we want to get our multiprocess working with one less core than we have. It is always a good rule to leave an available processor for the other software on your computer to use.
2. Then we initiate the 'plan'.


```r
no_cores <- availableCores() - 1
plan(multicore, workers = no_cores)
```

3. Now open your task manager (Windows) or Activity Monitor (Mac) and check the processes.  Unlike `library(parallel)`, as described [here](parallel.html), the new R processes only present themselves when a task is running.  This happens differently because `library(furrr)` is using the `library(future)` package which handles evaluations differently.  You can read more about [future](https://github.com/HenrikBengtsson/future) if you like.

## Setting up the Cores

With `library(furrr)` we don't have to worry about sending our special functions, packages, and data to each process before start our multiprocess code.  **This is one of my favorite features!** No longer do we have to [feel like the jerk](https://www.youtube.com/watch?v=7u4leYOhKIs).


```r
# load libraries
#devtools::install_github("hathawayj/buildings")
library(buildings) # remember that the 'permits' data object is created when the library is loaded.
a <- 4
ff <- function(x){
  for (i in 1:1000){
    i
  }
  
  ggplot() + geom_point(x = permits[x, "value"])
}
list_object <- as.list(1:7500)
```


## Understanding map() and future_map()

Now the magic works best when we think with list objects. List objects are a great way to use multiple processes in a [divide/recombine fashion](http://ml.stat.purdue.edu/hafen/preprints/Cleveland_SADM_2014.pdf).  

If you need help with the map functions, then [this reading](https://jennybc.github.io/purrr-tutorial/) will be useful.


```r
tic()
temp1 <- map(list_object, ff)
toc()
```




```r
tic()
temp1 <- future_map(list_object, ff)
toc()
```

As `library(future)` only starts processes when needed we don't have to worry about stopping the cluster. 

## Additional Example

The `future_map()` functions work the same as the `map()` functions if you set `plan(sequential)`.  See the example below.


```r
second_sequence <- rep(5, 8)

tic()
nothingness <- map(second_sequence, ~Sys.sleep(.x))
toc()

plan(sequential)
tic()
nothingness <- future_map(second_sequence, ~Sys.sleep(.x))
toc()

plan(multiprocess)
tic()
nothingness <- future_map(second_sequence, ~Sys.sleep(.x))
toc()
```

