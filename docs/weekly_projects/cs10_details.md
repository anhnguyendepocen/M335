---
output:  
  html_document:  
    keep_md: true  
params:
  dtype: details
  ptitle: TRUE
  pbackground: TRUE
  number: 10
  casename: "cs-10"
---






## Case Study 10: Building the past 
### Background 

You have been asked to support a story for the local paper (that has a web presence) that looks back on the housing collapse and the early effects of residential construction.  You have data on residential building permits from 1980 through 2010 for each county in the United States.  Your colleague that is writing the article would like a few maps and graphics that highlight the single family building permit patterns across your state as well as the patterns in the US.

Remember the big story is the collapse of new building permits at the initial stages of the [mortgage crisis](https://en.wikipedia.org/wiki/Subprime_mortgage_crisis){target="blank"}.  Make sure your graphics highlight the collapse in a clear and honest manner.


 * [Homework Schedule](../homework_schedule.html)






### Reading

This reading will help you complete the tasks below.

* o [Tidy Spatial Data (Blog Post)](http://strimas.com/r/tidy-sf/){target='blank'}
* o [rnaturalearth R Package](https://github.com/ropenscilabs/rnaturalearth){target='blank'}
* o [geofacet for ggplot2 in R](https://hafen.github.io/geofacet/){target='blank'}


### Tasks


<style>
ul {
   color: black;
   list-style-type: none;
   list-style-position: outside;

}

</style>


* [ ] Read in the `permits` data from `devtools::install_github("hathawayj/buildings")` and tidy it for spatial visualization needs
    * [ ] You will need to merge it with the spatial data so it will require some column mutation
* [ ] Use the `library(USAboundaries)` package to get the spatial maps for the US
    * [ ] You will need to use the FIPS numbers to merge with the permit data
* [ ] Create state level totals from the county level data to show general patterns across the US over time
* [ ] Create an `.Rmd` file with 1-2 paragraphs summarizing your graphics and the choices you made in your visualization to address the reporter's needs
* [ ] Compile your `.md` and `.html` file into your git repository
* [ ] Find two other student's compiled files in their repository and provide feedback using the issues feature in GitHub (If they already have three issues find a different student to critique)
* [ ] Address 1-2 of the issues posted on your project and push the updates to GitHub









