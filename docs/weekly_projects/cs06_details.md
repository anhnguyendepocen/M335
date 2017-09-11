





## Case Study 6: Counting names in scripture 
### Background 

In 1978 Susan Easton Black [penned an article](https://www.lds.org/ensign/1978/07/discovery?lang=eng){target="blank"} in the Ensign title *Even statistically, he is the dominant figure of the Book of Mormon.* which makes some statistical claims about the Book of Mormon.  With our "string" skills we are going to check her result and build an improved statistic using using number of words between references.  

 * [Homework Schedule](../homework_schedule.html)






### Tasks


<style>
ul {
   color: black;
   list-style-type: none;
   list-style-position: outside;

}

</style>


* [ ] Get the scripture and savior name data into R
    * [ ] Use the `library(downloader)` R package and the `download()` function to download the data from http://scriptures.nephi.org/downloads/lds-scriptures.csv.zip
    * [ ] Use the `unzip()` function to decompress the zip file that you downloaded
    * [ ] Read in the `.csv` file that was in the zip file and examine the structure of the data
    * [ ] Use `read_rds(gzcon(url("https://byuistats.github.io/M335/data/BoM_SaviorNames.rds")))` to download and load the Savior names table into R
* [ ] Use the list of Savior names and the Book of Mormon verses to figure out the average number of words between references to the Savior
    * [ ] Find each instance of a Savior name in the Book of Mormon
    * [ ] Split on those instances and then count the number of words between each instance
    * [ ] Use the example code below for some hints on how to tackle this task
* [ ] Report the average number of words between each Savior name
* [ ] Create an `.Rmd` file with 1-2 paragraphs summarizing your graphic that shows how the distance between Savior names is distributed across the Book of Mormon
* [ ] Compile your `.md` and `.html` file into your git repository
* [ ] Find two other student's compiled files in their repository and provide feedback using the issues feature in GitHub (If they already have three issues find a different student to critique)
* [ ] Address 1-2 of the issues posted on your project and push the updates to GitHub


### Reading

* o [The Book of Mormon](https://www.lds.org/scriptures/bofm?lang=eng){target='blank'}



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




