---
params:
  dtype: details
  ptitle: TRUE
  pbackground: TRUE
  number: 20
  taskname: "task-20"
output:
  html_document:
    keep_md: true
---






## Task 20: Getting in SHP 
### Background 

We have been asked by the state of Idaho to visualize permitted well locations with a production of more than 5000 gallons and the spatial relationship of the large wells to the locations of large dams (surface area larger than 50 acres).  They have provided a a [shp file](https://byuistats.github.io/M335/data/shp.zip) for us and given us a web address for the [well](https://data-idwr.opendata.arcgis.com/datasets/1abb666937894ae4a87afe9655d2ff83_1), [dam](https://data-idwr.opendata.arcgis.com/datasets/e163d7da3b84410ab94700a92b7735ce_0), and [water](https://research.idwr.idaho.gov/gis/Spatial/Hydrography/streams_lakes/c_250k/hyd250.zip) locations. They would like to have the `Snake River` and `Henrys Fork` rivers plotted.

Their US map is projected to show the entire US.  You will need to subset the data to Idaho and then reproject the map, so Idaho is not tilted.


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

* o [Using `library(sf)` to read in spatial data](https://r-spatial.github.io/sf/articles/sf2.html){target='blank'}


### Tasks


* [ ] Take notes on your reading of the new R package in the README.md or in a '.R' script in the class task folder
* [ ] Read in all four of the necessary shp file datasets (see description)
* [ ] Filter all the data for the specific needs of Idaho
* [ ] Create a `.png` image that plots the required information
* [ ] Save your script and `.png` files to GitHub
* [ ] Be prepared to discuss your observations of the well and dam locations in our next class meeting


