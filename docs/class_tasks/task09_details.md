---
params:
  dtype: details
  ptitle: TRUE
  pbackground: TRUE
  number: 9
  taskname: "task-09"
output:
  html_document:
    keep_md: true
---






## Task 9: Same Data Different Format 
### Background 

Data formats are varied and differ by domains and software.  We could spend weeks on the different formats and file types that companies and governments use to store their data.  We will practice with a few standard formats that are often used for storing data. In the future, you will most likely have to do some research to figure out other formats (but you can do it with R or Python).  We have a challenge to read in the five formats of the [DOW data](https://github.com/byuistats/data/tree/master/Dart_Expert_Dow_6month_anova){target="blank"} and checking that they are all identical using `all.equal()`. One final note, your R script should do all the work.  That is your script should download the files and/or read directly from the web location of the file.

 * [Homework Schedule](../homework_schedule.html)




<style>
ul {
   color: black;
   list-style-type: none;
   list-style-position: outside;

}

</style>


### Reading

This reading will help you complete the tasks below.

* o [Chapter 11: R for Data Science - Data Import](http://r4ds.had.co.nz/data-import.html){target='blank'}
* o [haven R Package](http://haven.tidyverse.org/){target='blank'}
* o [readxl R Package](http://readxl.tidyverse.org/){target='blank'}
* o [foreign R Package and `read.dbf()`](https://www.rdocumentation.org/packages/foreign/versions/0.8-69/topics/read.dbf){target='blank'}
* o [downloader R Package](https://github.com/wch/downloader){target='blank'}


### Tasks


* [ ] Use the appropriate functions in `library(readr)`, `library(haven)`, `library(readxl)` to read in the five files found on [GitHub](https://github.com/byuistats/data/tree/master/Dart_Expert_Dow_6month_anova){target="blank"}
    * [ ] Use `read_rds(gzcon(url("WEBLOCATION.rds")))` to download and load the `.rds` file type
    * [ ] Use the `library(downloader)` R package and use the `download(mode = "wb")` function to download the xlsx data as `read_xlsx()` cannot read files from the web path
    * [ ] Use `tempfile()` function for downloading files
* [ ] Check that all five files you have imported into R are in fact the same with `all.equal()`
* [ ] Use one of the files to make a graphic showing the performance of the Dart, DJIA, and Pro stock selections
    * [ ] Include a boxplot, the jittered returns, and the average return in your graphic
* [ ] Save your `.R` script and your image to your repository and be ready to share your code that built your graphic in class


