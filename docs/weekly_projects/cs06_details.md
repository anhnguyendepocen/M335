---
output:  
  html_document:  
    keep_md: true  
params:
  dtype: details
  ptitle: TRUE
  pbackground: TRUE
  number: 6
  casename: "cs-06"
---






##  Case Study 6: The collapse of construction in Idaho 
### Background 

It is 2010, and you are working for the Idaho restaurant commission, and they need your help getting a clearer picture of how restaurant construction changed across Idaho from 2008 to 2009.  They [provided you a dataset](https://github.com/hathawayj/buildings){target="blank"} of all commercial construction in Idaho for those two years. The data has a variable `Type` with a general category called `Food_Beverage_Service` that has other buildings besides restaurants in the category.  You will need to use the restaurant names (see `restaurants` data object) and some additional key words to create the correct subgroupings. Your client expects to provide new data for 2010 and 2011 so your script needs to do the work.  Make sure you do not use Excel to manipulate anything.


1. How did full-service restaurant construction compare to quick service restaurant construction across county and years?
2. How did restaurant construction fare compare to the other commercial construction in Idaho?
3. Which county in Idaho spent the most on fast food construction each year?
4. In that county how did other commercial construction compare?

 * [Homework Schedule](../homework_schedule.html)






### Reading

This reading will help you complete the tasks below.

* o [Regular Expressions in R](http://www.regular-expressions.info/rlanguage.html){target='blank'}


### Tasks


<style>
ul {
   color: black;
   list-style-type: none;
   list-style-position: outside;

}

</style>


* [ ] Load the R package from GitHub `devtools::install_github("hathawayj/buildings")` and find out what [data is in the package](https://github.com/hathawayj/buildings)
* [ ] Construction value is related to population in the area.  Join the `climate_zone_fips` data to the `buildings0809` data using the two `FIPS` columns for state and county.
* [ ] After filtering to `Food_Beverage_Service` group of buildings in the `Type` variable, use the `ProjectTitle` column to create new subgroups from the groupings in the code section below and the restaurant names in `restaurants`.
    * [ ] Restaurants that are not assigned using the names and keywords that are over 4000 square feet should be grouped into `Full Service Restaurants` and be in `Quick Servie Restaurants` if they are under 4000 square feet
* [ ] Make sure your text strings your ar matching on are as standardized as possible
    * [ ] leverage functions like `str_to_lower()` and `str_trim()` to get all the words in a standardized form
    * [ ] you could use the `case_when()` function to create the subgroups.
* [ ] Create an `.Rmd` file with 2-3 paragraphs summarizing your 3-4 graphics that inform the client questions
* [ ] Compile your `.md` and `.html` file into your git repository
* [ ] Find two other student's compiled files in their repository and provide feedback using the issues feature in GitHub (If they already have three issues find a different student to critique)
* [ ] Address 1-2 of the issues posted on your project and push the updates to GitHub





### Code


```r
# To get the standard works data
download("http://scriptures.nephi.org/downloads/lds-scriptures.csv.zip", "docs/data/scriptures.zip", mode = "wb")
unzip("docs/data/scriptures.zip", exdir = file.path(getwd(),"docs/data"))
file.remove("docs/data/scriptures.zip")
scriptures <- read_csv("docs/data/lds-scriptures.csv")

# to get the Savior names
bmnames <- read_rds(gzcon(url("https://byuistats.github.io/M335/data/BoM_SaviorNames.rds")))

# my script needed the following functions 
stringr::str_locate_all()
stringr::str_replace_all()
stringr::str_extract_all()
stringi::stri_stats_latex()
```




