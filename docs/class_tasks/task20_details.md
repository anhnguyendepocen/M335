





## Task 20: Getting in SHP 
### Background 

We have been asked by the state of Idaho to visualize permitted well locations with a production of more than 5000 gallons and the spatial relationship of the large wells to the locations of large dams (surface area larger than 50 acres).  They have provided a a [shp file](https://byuistats.github.io/M335/data/shp.zip) for us and given us a web address for the [well](https://research.idwr.idaho.gov/gis/Spatial/Wells/WellConstruction/wells.zip), [dam](https://research.idwr.idaho.gov/gis/Spatial/DamSafety/dam.zip), and [water](https://research.idwr.idaho.gov/gis/Spatial/Hydrography/streams_lakes/c_250k/hyd250.zip) locations. They would like to have the `Snake River` and `Henrys Fork` rivers plotted.

Their US map is projected to show the entire US.  You will need to subset the data to Idaho and then reproject the map, so Idaho is not tilted.


 * [Homework Schedule](../homework_schedule.html)




### Tasks


<style>
ul {
   color: black;
   list-style-type: none;
   list-style-position: outside;

}

</style>


* [ ] Read in all four of the necessary shp file datasets (see description)
* [ ] Filter all the data for the specific needs of Idaho
* [ ] Create a `.png` image that plots the required information
* [ ] Save your script and `.png` files to GitHub
* [ ] Be prepared to discuss your observations of the well and dam locations in our next class meeting


### Reading

* o [Josh Wills on big data (tech data scientist)](https://www.youtube.com/watch?v=Ewd5PXgLXlU&feature=youtu.be){target='blank'}

