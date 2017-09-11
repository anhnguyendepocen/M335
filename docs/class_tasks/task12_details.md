





## Task 12: Counting Words and Occurrences 
### Background 

In 1978 Susan Easton Black [penned an article](https://www.lds.org/ensign/1978/07/discovery?lang=eng){target="blank"} in the Ensign title *Even statistically, he is the dominant figure of the Book of Mormon.* which makes some statistical claims about the Book of Mormon. We are going to use some of our "string" skills to count words and occurrences in the New Testament and in the Book of Mormon.

1. What is the average verse length (number of words) in the New Testament and the Book of Mormon?
2. How often is the word Jesus in the New Testament and the Book of Mormon?
3. How do the verses from each book in the Book of Mormon compare in average word length?

 * [Homework Schedule](../homework_schedule.html)




### Tasks


<style>
ul {
   color: black;
   list-style-type: none;
   list-style-position: outside;

}

</style>


* [ ] Use the `library(downloader)` R package and the `download()` function to download the data from http://scriptures.nephi.org/downloads/lds-scriptures.csv.zip
* [ ] Use the `unzip()` function to decompress the zip file that you downloaded
* [ ] Read in the `.csv` file that was in the zip file and examine the structure of the data
* [ ] Address questions 1 & 2 using the `stri_stats_latex()` and `str_locate_all()` functions from `install.packages("stringr")` and `install.packages("stringi")`
* [ ] Create a visualization that addresses question 3
* [ ] Create an `.Rmd` file with 1-2 paragraphs and your graphics that answers the three questions
* [ ] Compile your `.md` and `.html` file into your git repository


### Reading

* o [Chapter 21: Iteration (21.1-21.5 is all you will need)](http://r4ds.had.co.nz/iteration.html){target='blank'}
* o [stringi R package and the `stri_stats_latex()` function](https://rdrr.io/rforge/stringi/man/stri_stats_latex.html){target='blank'}
* o [downloader R Package](https://github.com/wch/downloader){target='blank'}

