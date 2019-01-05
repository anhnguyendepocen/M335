---
params:
  dtype: details
  ptitle: TRUE
  pbackground: TRUE
  number: 11
  taskname: "task-11"
output:
  html_document:
    keep_md: true
---






## Task 11: Strings and grep 
### Background 

Using global regular expression print (grep) and regular expressions (regex) to find character string patterns is a valuable tool in data analysis and is available with all operating systems and many different programming languages.  It is a powerful tool once it is understood.  The recently developed `library(stringr)` package makes these tools much easier to use. The three tasks below can be completed in many different ways.  As a challenge, my code to complete this entire task less than 10 lines.


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

* o [Chapter 14: R for Data Science - Strings](http://r4ds.had.co.nz/strings.html){target='blank'}
* o [regexr.com (optional)](http://regexr.com/){target='blank'}
* o [Regular Expression examples (optional)](https://qntm.org/files/re/re.html){target='blank'}
* o [Regular Expression support applet (optional)](https://regex101.com/){target='blank'}
* o [Regular Expression for R (optional)](http://stat545.com/block022_regular-expression.html){target='blank'}


### Tasks


* [ ] Use the `readr::read_lines()` function to read in each string - [randomletters.txt](https://byuistats.github.io/M335/data/randomletters.txt){target="blank"} and [randomletters_wnumbers.txt](https://byuistats.github.io/M335/data/randomletters_wnumbers.txt){target="blank"}
<<<<<<< HEAD
* [ ] With the `randomletters.txt` file, pull out every 1700 letter (e.g. 1, 1700, 3400, …) and find the quote that is hidden - the quote ends with a period
=======
* [ ] With the `randomletters.txt` file, pull out every 1700 letter (e.g. 1, 1700, 3400, â€¦) and find the quote that is hidden - the quote ends with a period
>>>>>>> 3555fbbcd42e43308a527a106f7c819389108e06
* [ ] With the `randomletters_wnumbers.txt` file, find all the numbers hidden and convert those numbers to letters using the letters order in the alphabet to decipher the message
* [ ] With the `randomletters.txt` file, remove all the spaces and periods from the string then find the longest sequence of vowels.
* [ ] Save your `.R` script to your repository and be ready to share your code solution at the beginning of class


