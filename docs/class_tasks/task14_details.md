---
params:
  dtype: details
  ptitle: TRUE
  pbackground: TRUE
  number: 14
  taskname: "task-14"
output:
  html_document:
    keep_md: true
---






## Task 14: Counting Words and Occurrences 
### Background 

In 1978 Susan Easton Black [penned an article](https://www.lds.org/ensign/1978/07/discovery?lang=eng){target="blank"} in the Ensign title *Even statistically, he is the dominant figure of the Book of Mormon.* which makes some statistical claims about the Book of Mormon. We are going to use some of our "string" skills to count words and occurrences in the New Testament and in the Book of Mormon.

1. What is the average verse length (number of words) in the New Testament compared to the Book of Mormon?
2. How often is the word Jesus in the New Testament compared to the Book of Mormon?
3. How does the word count distribution by verse look for each book in the Book of Mormon?

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

* o [Chapter 21: Iteration (21.1-21.5 is all you will need)](http://r4ds.had.co.nz/iteration.html){target='blank'}
* o [stringi R package and the `stri_stats_latex()` function](https://rdrr.io/rforge/stringi/man/stri_stats_latex.html){target='blank'}


### Tasks


* [ ] Take notes on your reading of the specified 'R for Data Science' chapter in the README.md or in a '.R' script in the class task folder
* [ ] Download the data from http://scriptures.nephi.org/downloads/lds-scriptures.csv.zip
* [ ] Read in the `.csv` file that was in the zip file and examine the structure of the data
* [ ] Address questions 1 & 2 using R functions from `install.packages("stringr")` and `install.packages("stringi")`
    * [ ] Use the `stri_stats_latex()` and `str_locate_all()` functions from each package
* [ ] Create a visualization that addresses question 3
* [ ] Create an `.Rmd` file with 1-2 paragraphs and your graphics that answers the three questions
* [ ] Compile your `.md` and `.html` file into your git repository


