---
title: "R Libraries"
output: html_document
---



# Introduction

One of the greatest features of R is the opensource development of additional functions that can be easily shared through libraries. We will use a wide variety of packages in this class.  This page has a list of the primary packages we will be using in the class.  All packages first need to be installed into your local version of R using `install.packages("PACKAGENAMEHERE")`.

# Packages




```r
library(tidyverse) # loads ggplot2, tibble, tidyr, readr, purrr, dplyr
library(sf)
library(readxl)
library(haven)
```


## Details

### tidyverse

Our book leverages this wrapper package heavily.  See tidyverse.org for details.  It really is simple way to load the following packages. See each link for a description of the respective package. Running `install.packages("tidyverse")` installs many more packages (over 35).

* [ggplot2](http://ggplot2.tidyverse.org)
* [tibble](http://tibble.tidyverse.org/)
* [tidyr](http://tidyr.tidyverse.org/)
* [readr](http://readr.tidyverse.org/)
* [purrr](http://purr.tidyverse.org/)
* [dplyr](http://dplyr.tidyverse.org/)

### sf

This packages provides functionality for handling spatial data objects. I learned R using the `sp` package and other packages that leveraged `sp`.  As of last year there is a new package in town for handling spatial data.  [Read about it here](http://edzer.github.io/sfr/articles/) and see the [repository](https://github.com/edzer/sfr) for details on the package.

### readxl

This package is installed with `install.packages("tidyverse").  The [readxl package](http://readxl.tidyverse.org/) is the primary package we will use in class.  It may be useful to know that [tidyxl](https://github.com/nacnudus/tidyxl), or [xlconnect](https://github.com/miraisolutions/xlconnect) provide much more comprehensive interaction with Excel workbooks. I have used the [xlsx](https://cran.r-project.org/web/packages/xlsx/index.html) library as well. Note that the xlconnect and xlsx libraries require java be installed on your computers.


### haven

[This package](http://haven.tidyverse.org/) is installed with `install.packages("tidyverse"). There are three functions that make it easier to read SAS, SPSS, and Stata data files. Previously, I have used the [foreign](https://cran.r-project.org/web/packages/foreign/index.html).  [See examples of foreign here](https://campus.datacamp.com/courses/importing-data-in-r-part-2/importing-data-from-statistical-software-packages?ex=11)

