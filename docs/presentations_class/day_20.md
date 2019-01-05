---
title: "Getting Comfortable"
author: J. Hathaway
params:
  day: 20
  ptitle: true
  pbackground: true
  dtype: "none"
---








# Review {data-background=#e8d725}



## Case Study 10: Building the past
> - [Case Study 10](https://byuistats.github.io/M335/weekly_projects/cs10_details.html)

*Take 10 minutes to brainstorm with your table what the data inputs are and what visualizations you would like to create?*

> - What mutations or summaries will you need to do?
> - What difficulties do you expect?
> - Do each of the task items make sense?


<<<<<<< HEAD


## Task 20: Getting in SHP
> - [Task 20](https://byuistats.github.io/M335/class_tasks/task20_details.html)

=======
## Task 20: Getting in SHP
> - [Task 20](https://byuistats.github.io/M335/class_tasks/task20_details.html)






# "Big" Data
>>>>>>> 3555fbbcd42e43308a527a106f7c819389108e06






# Class Discussion {data-background=#e8d725}

## Tracking Progress

> - Don't forget to keep track of your tasks.
> - Semester project should be moving along.
> - Check out week 13 work and make sure you are working on this.

## Semester Project Discussion

Please make your own issue right now.

> - Use my issue as a starting point - <https://github.com/BYUI335/hathaway/issues/16>.
> - Create a new folder in your repository that is called `semester_project`.
> - If you would like to alter the project, then post a comment to the semester project issue with your update.
> - Call me out and ask me to review and approve changes.


## Task 20 Question

Write out in a sentence what this code is doing. Make sure to catch the key points in your sentence


```r
library(downloader)
library(sf)
library(fs)
dams_path <- "https://research.idwr.idaho.gov/gis/Spatial/DamSafety/dam.zip"
df <- tempfile(); uf <- tempfile()
download(dams_path, df, mode = "wb")
unzip(df, exdir = uf)
dams <- read_sf(uf)
file_delete(df); dir_delete(uf)
```

<<<<<<< HEAD
## Convert to another projection

> * Take a minute and look up projections that you like and get your Task 19 graphic into that projection - http://proj4.org/projections/index.html
> * http://proj4.org/parameters.html
>     * +lon_0     Central meridian
>     * +lat_0     Latitude of origin
> * [Class activity](https://byuistats.github.io/M335/spatial_class.html) 
>     * http://www.progonos.com/furuti/MapProj/Normal/ProjTbl/projTbl.html
>     * http://spatialreference.org/ref/
=======
>>>>>>> 3555fbbcd42e43308a527a106f7c819389108e06


