---
title: "Male Height Data Summary"
output: html_document
---



## Data Discovery

Finding data to answer your research questions is non-trivial.  Except for your project, this class will shield you from this task.  The large projects that data scientists work on can often require years to accumulate the necessary data to address our questions. 

## Data Digestion

After finding the correct data to address the research question is where the 80/20 rule[^1] happens.  Every fancy software and programming language that data analysts use has to come face to face with data digestion. The data sets below were found at the following three websites.

1. [University of Tubingen Height Data Hub](http://www.uni-tuebingen.de/en/faculties/economics-and-social-sciences/subjects/school-of-business-and-economics/faculty/economics/wirtschaftsgeschichte/data-hub-height.html){target="blank"}
2. [The R for Data Science GitHub repository](https://github.com/hadley/r4ds/tree/master/data){target="blank"}
3. [The University of Wisconsin National Survey Data Hub](http://www.ssc.wisc.edu/nsfh/t3sum.htm){target="blank"}

It looks like the University of Tubingen changes the download links at times.  If a link is broken please post an issue.  

### Tubingen Height Data

The first file is under the Worldwide estimates of height by country and birth decade. 

* [XLSX data file](data/heights/Height.xlsx)

Three other files should be used for this case study from their website.

* [German male conscripts in Bavaria, 19th centery: Stata format](data/heights/germanconscr.dta)
* [Heights of bavarian male conscripts, 19th century: Stata format](data/heights/germanprison.dta)
* [Heights of south-east and south-west german soldiers born in the 18th century: DBF format ](data/heights/Heights_south-east.zip)

### R for Data Science Data

* [BLS Wage and Height Data: csv format](https://github.com/hadley/r4ds/raw/master/data/heights.csv)
* Let's assume that these are mid 20th century births. Use 1950 as the birth year.

### National Survey (Wisconsin)

* [National Survey](http://www.ssc.wisc.edu/nsfh/wave3/NSFH3%20Apr%202005%20release/main05022005.sav)
* [National Survey Codebook](http://www.ssc.wisc.edu/nsfh/wave3/NSFH3%20Apr%202005%20release/Nsfh3main04202005.CBK)

[^1]: "Up to 80% of data analysis is spent on the process of cleaning and preparing data" - [Hadley Wickham](http://jstatsoft.org/v59/i10){target="blank"}
