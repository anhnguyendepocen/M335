---
title: "Temple Data Sealings"
output: html_document
---



# Introduction

President Hinckley has had a significant impact on temples in our history.  Note the following two sections from [The Teachings of President Hinckley](https://www.lds.org/manual/teachings-of-presidents-of-the-church-gordon-b-hinckley?lang=eng)

> The inspiration for this plan had begun more than 20 years earlier, when President Hinckley was serving as chairman of the Church’s Temple Committee. Concerned that many Latter-day Saints did not have easy access to temple blessings, he wrote in his journal, *“The Church could build [many smaller] temples for the cost of the Washington Temple [then under construction]. It would take the temples to the people instead of having the people travel great distances to get to them.”*[3](https://www.lds.org/manual/teachings-of-presidents-of-the-church-gordon-b-hinckley/chapter-23-the-blessings-of-the-holy-temple?lang=eng)

> In 1997 a revelation from the Lord brought this idea to life. President Hinckley shared something about that revelation when he offered the dedicatory prayer for the Colonia Juárez Chihuahua Mexico Temple. *“It was here in Northern Mexico,” he prayed, “that Thou didst reveal the idea and the plan of a smaller temple, complete in every necessary detail, but suited in size to the needs and circumstances of the Church membership in this area of Thy vineyard.* That revelation came of a desire and a prayer to help Thy people of these colonies who have been true and loyal.”[4](https://www.lds.org/manual/teachings-of-presidents-of-the-church-gordon-b-hinckley/chapter-23-the-blessings-of-the-holy-temple?lang=eng)

You can read more about the development of smaller temples [here](https://rsc.byu.edu/archived/colonia-ju-rez-temple-prophet-s-inspiration/president-hinckleys-revelation-and-recent#_edn1).

# Our goal

**What visualizations could we make to help us understand the evolution of temple sizes since the organization of the church as it relates to President Hinckley?**

# Details

The [ldschurchtemples.org](http://ldschurchtemples.org/) has some nice data on LDS temples.  We will be using the following webpages to get size and timelines.

* [dimensions](https://web.archive.org/web/20180301054455/https://ldschurchtemples.org/statistics/dimensions/){target="blank"}
* [timelines](https://web.archive.org/web/20171104095236/http://ldschurchtemples.org:80/statistics/timelines/){target="blank"}

You can get the `.Rmd` file this [this link](temple_sealings.Rmd)

## Loading my R packages


```r
# http://bradleyboehmke.github.io/2015/12/scraping-html-tables.html
library(XML)
library(RCurl)
library(tidyverse)
library(lubridate)
library(ggrepel)
library(downloader)
```

## Reading in raw data


```r
#url_size <- "https://ldschurchtemples.org/statistics/dimensions/"
#url_time <- "https://ldschurchtemples.org/statistics/timelines/"

url_size <- "https://web.archive.org/web/20180301054455/https://ldschurchtemples.org/statistics/dimensions/"
url_time <- "https://web.archive.org/web/20171104095236/http://ldschurchtemples.org:80/statistics/timelines/"


dimensions <- url_size %>%
  getURL() %>%
  readHTMLTable() %>%
  .[[1]] %>%
  as.tibble()

times_AnGrbr <- url_time %>%
  getURL() %>%
  readHTMLTable() %>%
  .[[2]] %>%
  as.tibble() %>%
  select(-Duration)

times_GrbrDed <- url_time %>%
  getURL() %>%
  readHTMLTable() %>%
  .[[3]] %>%
  as.tibble() %>%
  select(-Duration)
```

## Some Hints

1. Merge all three data sets into a table that looks like the table below.  **Note that this activity is teaching how to merge data sets and check for poor merges.**

2. Create a visualization that highlights our temple history.


|Temple                    |OrdinanceRooms |SealingRooms | SquareFootage|Announced  |Ground.Broken |Dedicated  |
|:-------------------------|:--------------|:------------|-------------:|:----------|:-------------|:----------|
|Aba Nigeria Temple        |2              |2            |         11500|2000-04-02 |2002-02-23    |2005-08-07 |
|Accra Ghana Temple        |2              |2            |         17500|1998-02-16 |2001-11-16    |2004-01-11 |
|Adelaide Australia Temple |2              |2            |         10700|1999-03-17 |1999-05-29    |2000-06-15 |





<!-- # Class Activity (RegEx & Joining) -->

<!-- ## Visualizing Temples -->

<!-- **[temple data sealing activity](https://byuistats.github.io/M335/temple_sealings.html)** -->

<!-- **GOAL: Merge the data sets together to build a graphic about temples that incorporates time and size into the visualization.** -->

<!-- > 1. You will need regular expressions to help you with the merge. -->
<!-- > 2. With your final data parse the announcement date column to a data object -->
<!-- > 3. Check your logic on your data aggregation. -->

<!-- > - [str_replace_all()](http://stringr.tidyverse.org/reference/str_replace.html) -->
<!-- > - follow [link](https://www.rdocumentation.org/packages/stringi/versions/1.1.5/topics/stringi-search-regex) to regular expression information -->
<!-- > - now remove the trailing characters after Temple - [regex101](https://regex101.com/) or [regexr](https://regexr.com) -->

<!-- ```{r, include=FALSE, eval=FALSE} -->
<!--   mutate(Temple = gsub("Temple[â€¡]+", "Temple", Temple), -->
<!--          Temple = iconv(Temple, from="UTF-8", to="LATIN1")) -->
<!-- ``` -->


