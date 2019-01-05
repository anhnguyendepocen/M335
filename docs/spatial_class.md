---
title: "Projection Class Activity"
output: html_document
---



## Challenge

Let's try to make a reprojection of our [task map we just created](https://byuistats.github.io/M335/class_tasks/task19_details.html) so that is feels more honest or at least asthetically pleasing. 

## Tools Background

- Here is a nice [list of some standard examples](http://www.radicalcartography.net/?projectionref) (<http://www.radicalcartography.net/?projectionref>).
- We can see the [set of projection types](http://www.progonos.com/furuti/MapProj/Normal/ProjTbl/projTbl.html) (<http://www.progonos.com/furuti/MapProj/Normal/ProjTbl/projTbl.html>) 
- Then we can look up the [projection type](http://spatialreference.org/ref/) (<http://spatialreference.org/ref/>) 
    - to get [proj4string](https://www.nceas.ucsb.edu/~frazier/RSpatialGuides/OverviewCoordinateReferenceSystems.pdf). 
    - The proj4 format information can be helpfull[^1][^2].  
- There are many [online examples](https://earthdatascience.org/courses/earth-analytics/spatial-data-r/understand-epsg-wkt-and-other-crs-definition-file-types/)[^3] of using R for spatial as well.

**Note the use of `+lat_0=45` and `+lon_0=-115` and what they do your map.**






```r
my_proj <- "+proj=robin +lon_0=0 +x_0=0 +y_0=0 +ellps=WGS84 +datum=WGS84 +units=m +no_defs"
my_proj <- "+proj=moll +lat_0=45 +lon_0=-115 +x_0=0 +y_0=0 +ellps=WGS84 +datum=WGS84 +units=m +no_defs"

states_tr <- states %>% st_transform( crs = my_proj)
idaho_tr <- idaho %>% st_transform( crs = my_proj)

ggplot() +
  geom_sf(data = states_tr, inherit.aes = FALSE) +
  geom_sf(data = idaho_tr, inherit.aes = FALSE)
```





[^1]: http://proj4.org/projections/index.html
[^2]: http://proj4.org/parameters.html
[^3]: https://earthdatascience.org/courses/earth-analytics/spatial-data-r/understand-epsg-wkt-and-other-crs-definition-file-types/
