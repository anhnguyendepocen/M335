---
title: "Task List Form"
params:
  dtype: background
  pbackground: FALSE
  ptitle: FALSE
output:
  html_document:
    keep_md: yes
    toc_float:
      collapsed: true
---




<style>
ul {
   color: black;
   list-style-type: none;
   list-style-position: outside;

}

</style>

This page is provided to give you a one-page view of your task completion throughout the semester.  You can edit the `.md` file in your repository from `* [ ] blah blah blah` to `* [x] blah blah blah` to show the task as completed. You can see a [one-page view of all task backgrounds](backgrounds.html){target="blank"} as well.

**The mapping of tasks to a final grade is listed in [Syllabus::Competency Scale](syllabus.html#competency_scale)**

## Semester Deliverables

#### [Semester Project](project.html)

The deliverables for your [semester project](project.html) are assigned in [case study 1](weekly_projects/cs01_details.html) and [case study 12](weekly_projects/cs12_details.html). However you should keep a steady workflow on this project throughout the semester.  

#### [Leadership](teamlead.html)

Leadership in data science requires you to be prepared to answer the clients questions when the team meeting is scheduled.  We are treating class like the team meeting and you need to be [prepared to answer](cheating.html) and ask questions about the driving objectives from the client.

##### Data Science Leader (A level)

* [ ] Be the [team lead](teamlead.html) of the Tuesday case study presentation at least 3 times.
* [ ] Complete at least 18 class task [on time](cheating.html).
* [ ] Complete at least 10 case studies [on time](cheating.html).

##### Data Science Supporter (B level)

* [ ] Be the [team lead](teamlead.html) of the Tuesday case study presentation at least 2 times.
* [ ] Complete at least 12 class task on time.
* [ ] Complete at least 6 case studies on time.

##### Data Science Wannabe (C level)

* [ ] Be the [team lead](teamlead.html) of the Tuesday case study presentation at least 1 time.
* [ ] Complete at least 8 class task on time.
* [ ] Complete at least 4 case studies on time.

#### [Portfolio](weekly_projects/cs13_details.html)

[Case study 13](weekly_projects/cs13_details.html) provides the checklist items for your portfolio. This portfolio package will be the basis of your final grade. 

* [ ] Join the BYUI LinkedIn, GitHub, Slack groups and make sure your picture is placed in your profile.
* [ ] A cover letter to me stating the key concepts and techniques that you learned during our projects and your goals to continue learning in this area - include a grade request that represents your knowledge and task completion
* [ ] A current resume that includes the skills you have learned during our projects which you would submit to any future jobs
* [ ] A semester task form that records your completed tasks during the semester (electronic)
* [ ] Semester project submission on GitHub
* [ ] Submit this material electronically to your repository and [schedule a visit with me](https://byuistats.github.io/M335/visitme.html)

#### Coding Challenge

On the last day of class each of you will have the 1.5 hours of class to complete a coding challenge.  You will not be able to work with others, but will be able to ask questions of the teacher in class. The coding challenge will use the techniques and programming developed from the course.

1. **You must pass the challenge to keep grade earned from the [completed tasks](https://byuistats.github.io/M335/syllabus.html#competency_scale).**
2. Failure to pass the challenge will lower your grade 1-2 steps.

## Weekly Case Studies

#### [Case Study 1](weekly_projects/cs01_details.html)

* [ ] Find 4-5 examples of data-driven answers and write a one-paragraph review of each.
    * [ ] List 2-3 items that are unique/good
    * [ ] Identify 1 issue with the each example
* [ ] Create an `.Rmd` file in R-Studio
    * [ ] Title it Case Study 1 in the YAML
    * [ ] Include links to the visualization post you found
    * [ ] Write a one paragraph critique of each visualization
    * [ ] Add the R code below to your `.Rmd` file
    * [ ] Knit the file to `.html` and keep the `.md` file as well
* [ ] Create an account on [slack](https://byuidwv.slack.com/signup){target="blank"}.  You might create a catchy username that matches your other social media usernames and that can follow you for your career. Mine is `hathawayj`.
    * [ ] Upload your intermediary `.md` file to the general channel in our Slack group

#### [Case Study 2](weekly_projects/cs02_details.html)

* [ ] Recreate the two graphics shown below using `gapminder` dataset from `library(gapminder)` (get them to match as closely as you can)
    * [ ] Use `library(ggplot2)` and the `theme_bw()` to duplicate the first plot
    * [ ] Use  `scale_y_continuous(trans = "sqrt")` to get the correct scale on the y-axis.
    * [ ] Build weighted average data set using  `weighted.mean()` and GDP with  `summarise()` and `group_by()` that will be the black continent average line on the second plot
    * [ ] Use `library(ggplot2)` and the `theme_bw()` to duplicate the second plot. You will need to use the new data to make the black lines and dots showing the continent average.
    * [ ] Use `ggsave()` and save each plot as a `.png` with a width of 15 inches
* [ ] Build an Rmd file that has the following features
    * [ ] The title is the same as listed in the task
    * [ ] You have two sections -- 1) Background, 2) Images
    * [ ] In the background section write a few sentences about what you learned making these plots
    * [ ] In the Image section have two chunks.  One for each image
* [ ] Save your `.Rmd', `.md`, and the two `.png`'s of the plots into your git repository.

#### [Case Study 3](weekly_projects/cs03_details.html)

* [ ] Address at least two of the three questions in the background description (if you have time try to tackle all three)
* [ ] Make sure to include one or more visualization that shows the complexity of the data.
* [ ] Create one `.rmd` file that has your report
    * [ ] Have a section for each question
    * [ ] Make sure your code is in the report but defaults to hidden
    * [ ] Write an introduction section that describes your results
    * [ ] make a plot of the data to show the answer to the specific question
* [ ] Push your `.Rmd`, `.md`, and `.html` to your GitHub repo
* [ ] Be prepared to discuss your analysis in the upcoming class
* [ ] Review the "What do people do with new" data link above and write one quote that resonated with you in your `.Rmd` file.
* [ ] Complete the recommended reading on posting issues.
* [ ] Find two other student's compiled files in their repository and provide feedback using the issues feature in GitHub (If they already have three issues find a different student to critique)
* [ ] Address 1-2 of the issues posted on your project and push the updates to GitHub

#### [Case Study 4](weekly_projects/cs04_details.html)

* [ ] Provide a brief summary of the [FiveThirtyEight article](https://fivethirtyeight.com/features/gun-deaths/){target="blank"}
    * [ ] Create one plot that provides similar insight to their visualization in the article. It does not have to look like theirs.
    * [ ] Write a short paragraph summarizing their article
* [ ] Address the client's need for emphasis areas of their commercials for different seasons of the year.
    * [ ] Provide plots that help them know the different potential groups (variables) they could address in different seasons (2-4 visualizations seem necessary)
    * [ ] Write a short paragraph describing each image
* [ ] Compile your `.md` and `.html` file into your git repository
* [ ] Find two other student's compiled files in their repository and provide feedback using the issues feature in GitHub (If they already have three issues find a different student to critique)
* [ ] Address 1-2 of the issues posted on your project and push the updates to GitHub

#### [Case Study 5](weekly_projects/cs05_details.html)

* [ ] Use the correct functions from `library(haven)` , `library(readr)`, and `library(readxl)` to load the 6 data sets listed [here](https://byuistats.github.io/M335/maleheight.html){target="blank"}
* [ ] Tidy the Worldwide estimates `.xlsx` file
    * [ ] Make sure the file is in long format with year as a column.  See [here](https://byuistats.github.io/M335/maleheight_tidy.html) for an example of the final format.
    * [ ] Use the `separate()` and `mutate()` functions to create a decade column.
* [ ] Import the other five datasets into R and combine them into one tidy dataset.
    * [ ] This dataset should have the following columns - birth_year, height.cm, height.in, and study_id
    * [ ] The BLS wage data does not have birth information.  Let's assume it is mid-twentieth century and use 1950.
    * [ ] See the reading of [Task 8](https://byuistats.github.io/M335/class_tasks/task08_details.html) for how to read in dbf files.
* [ ] Save the two tidy datasets to your repository - The world country estimates and the row-combined individual measurements.
* [ ] Make a plot with decade on the x-axis and height in inches on the y-axis with the points from Germany highlighted based on the data from the `.xlsx` file.
* [ ] Make a small-multiples plot of the five studies to examine the question of height distribution across centuries
* [ ] Create an `.Rmd` file with 1-2 paragraphs summarizing your graphics and how those graphics answer the driving question
* [ ] Compile your `.md` and `.html` file into your git repository
* [ ] Find two other student's compiled files in their repository and provide feedback using the issues feature in GitHub (If they already have three issues find a different student to critique)
* [ ] Address 1-2 of the issues posted on your project and push the updates to GitHub

#### [Case Study 6](weekly_projects/cs06_details.html)

* [ ] Load the R package from GitHub `devtools::install_github("hathawayj/buildings")` and find out what [data is in the package](https://github.com/hathawayj/buildings)
* [ ] Construction value is related to population in the area.  Join the `climate_zone_fips` data to the `buildings0809` data using the two `FIPS` columns for state and county.
* [ ] After filtering to `Food_Beverage_Service` group of buildings in the `Type` variable, use the `ProjectTitle` column to create new subgroups from the groupings in the code section below and the restaurant names in `restaurants`.
    * [ ] Restaurants that are not assigned using the names and keywords that are over 4000 square feet should be grouped into `Full Service Restaurants` and be in `Quick Service Restaurants` if they are under 4000 square feet and new construction.
* [ ] Make sure your text strings your are matching on are as standardized as possible
    * [ ] leverage functions like `str_to_lower()` and `str_trim()` to get all the words in a standardized form
    * [ ] you could use the `case_when()` function to create the subgroups.
* [ ] Create an `.Rmd` file with 2-3 paragraphs summarizing your 3-4 graphics that inform the client questions
* [ ] Compile your `.md` and `.html` file into your git repository
* [ ] Find two other student's compiled files in their repository and provide feedback using the issues feature in GitHub (If they already have three issues find a different student to critique)
* [ ] Address 1-2 of the issues posted on your project and push the updates to GitHub

#### [Case Study 7](weekly_projects/cs07_details.html)

* [ ] Get the scripture and savior name data into R
    * [ ] Download the data from http://scriptures.nephi.org/downloads/lds-scriptures.csv.zip
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

#### [Case Study 8](weekly_projects/cs08_details.html)

* [ ] Read in the data from `https://byuistats.github.io/M335/data/sales.csv` and format it for visualization and analysis
    * [ ] The data are for businesses in the mountain time zone make sure you read in times correctly
    * [ ] This is point of sale (pos) data, so you will need to use `library(lubridate)` to create the correct time aggregations
    * [ ] Check the data for any inaccuracies
* [ ] Help your boss understand which business is the best investment through visualizations
    * [ ] Provide an understanding and recommendation for hours of operation
    * [ ] We don't have employee numbers, but sales traffic can help.  Provide some visualizations on customer traffic
    * [ ] Provide a final comparison of the six companies and a final recommendation
* [ ] Compile your `.md` and `.html` file into your git repository
* [ ] Find two other student's compiled files in their repository and provide feedback using the issues feature in GitHub (If they already have three issues find a different student to critique)
* [ ] Address 1-2 of the issues posted on your project and push the updates to GitHub

#### [Case Study 9](weekly_projects/cs09_details.html)

* [ ] For your coding development use these tickers - `tickers_today <- c("CXW", "F", "GM", "JCP", "KR", "WDC", "NKE","T", "WDAY", "WFC", "WMT")`
* [ ] Use `library(dygraphs)` to build interactive visualizations of the stock performances over the last 5 years.
* [ ] Make a `library(ggplot2)` graphic that helps you build a solid question around how an investor would use volume in their trading strategy
* [ ] Create an `.Rmd` file with 1-2 paragraphs summarizing your graphics and the choices you made in your visualization
* [ ] Compile your `.md` and `.html` file into your git repository
* [ ] Find two other student's compiled files in their repository and provide feedback using the issues feature in GitHub (If they already have three issues find a different student to critique)
* [ ] Address 1-2 of the issues posted on your project and push the updates to GitHub

#### [Case Study 10](weekly_projects/cs10_details.html)

* [ ] Read in the `permits` data from `devtools::install_github("hathawayj/buildings")` and tidy it for spatial visualization needs
    * [ ] You will need to merge it with the spatial data so it will require some column mutation
* [ ] Use the `library(USAboundaries)` package to get the spatial maps for the US
    * [ ] You will need to use the FIPS numbers to merge with the permit data
* [ ] Create state level totals from the county level data to show general patterns across the US over time
* [ ] Create an `.Rmd` file with 1-2 paragraphs summarizing your graphics and the choices you made in your visualization to address the reporter's needs
* [ ] Compile your `.md` and `.html` file into your git repository
* [ ] Find two other student's compiled files in their repository and provide feedback using the issues feature in GitHub (If they already have three issues find a different student to critique)
* [ ] Address 1-2 of the issues posted on your project and push the updates to GitHub

#### [Case Study 11](weekly_projects/cs11_details.html)

* [ ] Choose an option of recreating or using new data.
    * [ ] Recreate [CS 10](https://byuistats.github.io/M335/weekly_projects/cs10_details.html){target="blank"} tasks with leaflet
    * [ ] Find your own spatial data that interests you and build a visualization
* [ ] Create an `.Rmd` file with 1-2 paragraphs summarizing your graphics and the choices you made in your visualization
* [ ] Compile your `.md` and `.html` file into your git repository

#### [Case Study 12](weekly_projects/cs12_details.html)

* [ ] Finalize first draft of your project analysis
    * [ ] Choose your flavor of `.Rmd` for your presentation
    * [ ] Build a stand-alone analysis that helps a reader answer the question at hand with that available data
* [ ] Present your visualization based analysis that addresses your question
    * [ ] Present your analysis to your roommates (or spouse) and update your presentation based on the feedback
    * [ ] Get feedback from 2-3 fellow classmates on your presentation and update it based on their feedback
    * [ ] Present your draft presentation to a data scientist to review for clarity
    * [ ] Present your work in class, at a society meeting, the research and creative works conference, or as a blog post online

#### [Case Study 13](weekly_projects/cs13_details.html)

* [ ] Join the BYUI LinkedIn, GitHub, Slack groups and make sure your picture is placed in your profile.
* [ ] A cover letter to me stating the key concepts and techniques that you learned during our projects and your goals to continue learning in this area - include a grade request that represents your knowledge and task completion
* [ ] A current resume that includes the skills you have learned during our projects which you would submit to any future jobs
* [ ] A semester task form that records your completed tasks during the semester (electronic)
* [ ] Semester project submission on GitHub
* [ ] Submit this material electronically to your repository and [schedule a visit with me](https://byuistats.github.io/M335/visitme.html)

## Daily Class Tasks


### Tasks 1 - 12

#### [Class Task 1](class_tasks/cs01_details.html)

* [ ] Read the [course syllabus](https://byuistats.github.io/M335/syllabus.html) and make sure you understand our class routine and grading
* [ ] Get R and R-Studio running on your computer
    * [ ] Install the swirl package `install.packages("swirl")`
    * [ ] Use `library(swirl)` and follow directions to get 'R Programming: The basics of programming in R' course loaded
* [ ] Watch John Rauser Presentation
    * [ ] Use the [following google spreadsheet](http://bit.ly/m335rauser){target="blank"} to input your three favorite segments of the video. Use your course standardized name `lastname` `firstletterfirstname` -- For example mine is `hathawayj`.
* [ ] Read the material about learning online and be prepared for a conversation in class

#### [Class Task 2](class_tasks/task02_details.html)

* [ ] Complete Lessons 1-4 in the `library(swirl)` package of the course `install_course("R Programming E")`
    * [ ] Use `byui.m335@gmail.com` for the email address where you will send confirmation of the completion of each lesson.
    * [ ] Use our course standardization for your name `lastname` `firstletterfirstname` for each. For example, mine is `hathawayj`.
    * [ ] Ignore the token submission step
* [ ] Complete Lessons 5-7 in the `library(swirl)` package of the course `install_course("R Programming E")`
    * [ ] Follow sub-directions above.
* [ ] Create a [GitHub account](https://github.com/join?source=header-home){target="blank"} and post your github username on the [google docs sheet](https://docs.google.com/spreadsheets/d/13aQsQYnGTQXyyBUGzE1V9MExEvG5woAmygtkdjltdjk/edit#gid=59053514)
* [ ] Get a professional picture taken for your Github, LinkedIn, and Slack icons.  Go to the [LinkedIn Photobooth](http://www.byui.edu/alumni/alumni-linkedin-photo-booth) if you don't already have one.

#### [Class Task 3](class_tasks/task03_details.html)

* [ ] Take notes on your reading of the specified 'R for Data Science' chapter in the README.md or in a '.R' script in the class task folder
* [ ] Develop a few novel questions that data can answer
    * [ ] Get feedback from 5-10 people on their interest in your questions and summarize this feedback
    * [ ] Find other examples of people addressing your question
    * [ ] Present your question to a data scientist to get feedback on the quality of the question and if it can be addressed in 2-months.
* [ ] Create one `.rmd` file that has your report
    * [ ] Have a section for each question
* [ ] Be prepared to discuss your results in the upcoming class

#### [Class Task 4](class_tasks/task04_details.html)

* [ ] Install git on your computer
* [ ] Make sure your GitHub account is registered
* [ ] Work through readings on git and github
* [ ] Make sure git works in R-Studio
* [ ] Update your README.md in your repository (you will need to give me time to create your repo after you post your username)
    * [ ] Type one or two sentences that describe you
    * [ ] Make sure you pull and push
* [ ] Get your previous class tasks and case studies into the appropriate folders and add, commit, push with git

#### [Class Task 5](class_tasks/task05_details.html)

* [ ] Take notes on your reading of the specified 'R for Data Science' chapter in the README.md or in a '.R' script in the class task folder
* [ ] Review the [Our World in Data](https://ourworldindata.org/){target="blank"} webpage and find a graphic that interests you.
    * [ ] Recreate that graphic in R after downloading the data from their website
* [ ] Explore the world data on `child_mortality` and create an interesting graphic that highlights this dataset.
    * [ ] Use `devtools::install_github("drsimonj/ourworldindata")` to get a larger dataset on `child_mortality`.  This will require `install.packages("devtools")`.
    * [ ] Create a graphic that you could use in a presentation to summarize world child mortality
* [ ] Include your plots in an `.Rmd` file with short paragraph describing your plots
* [ ] Push your `.Rmd`, `.md`, and `.html` to your GitHub repo

#### [Class Task 6](class_tasks/task06_details.html)

* [ ] Find an insightfull relationship between two of the variables (columns) and display that relationship in a table or graphic
    * [ ] Provide a distributional summary of the relevant variable in `nycflights13::flights`
    * [ ] Build bivariate summaries of the relevant variables
    * [ ] document the iterative script that built to your insightfull relationship
* [ ] Create an `.R` script that has your data visualization development with 1-2 commented paragraphs summarizing your 2 finalized graphics and the choices you made in the data presentation
* [ ] Save your `.png` images of each your final graphics and push all your work to your repository.

#### [Class Task 7](class_tasks/task07_details.html)

* [ ] Take notes on your reading of the specified 'R for Data Science' chapter in the README.md or in a '.R' script in the class task folder
* [ ] Build an interactive document that has links to sources with a description of the quality of each
    * [ ] Find 3-5 potential data sources (that are free) and document some information about the source
    * [ ] Build an R script that reads in, formats, and visualizes the data using the principles of exploratory analysis
    * [ ] Write a short summary of the read in process and some coding secrets you learned
    * [ ] Include 2-3 quick visualizations that you used to check the quality of your data
    * [ ] Summarize the limitations of your final compiled data in addressing your original question
* [ ] After formatting your data identify any follow on or alternate questions that you could use for your project

#### [Class Task 8](class_tasks/task08_details.html)

* [ ] Take notes on your reading of the specified 'R for Data Science' chapter in the README.md or in a '.R' script in the class task folder
* [ ] Explore the world data on `financing_healthcare` and create an interesting graphic that highlights this dataset in relation to child mortality.
    * [ ] Use `devtools::install_github("drsimonj/ourworldindata")` to get a larger dataset on `financing_healthcare`
    * [ ] Create a graphic that you could use in a final presentation to summarize world child mortality (`child_mort` column)
* [ ] Push your `.Rmd`, `.md`, and `.html` to your GitHub repo

#### [Class Task 9](class_tasks/task09_details.html)

* [ ] Take notes on your reading of the specified 'R for Data Science' chapter in the README.md or in a '.R' script in the class task folder
* [ ] Use the appropriate functions in `library(readr)`, `library(haven)`, `library(readxl)` to read in the five files found on [GitHub](https://github.com/byuistats/data/tree/master/Dart_Expert_Dow_6month_anova){target="blank"}
    * [ ] Use `read_rds(gzcon(url("WEBLOCATION.rds")))` to download and load the `.rds` file type
    * [ ] Use the `library(downloader)` R package and use the `download(mode = "wb")` function to download the xlsx data as `read_xlsx()` cannot read files from the web path
    * [ ] Use `tempfile()` function for downloading files
* [ ] Check that all five files you have imported into R are in fact the same with `all.equal()`
* [ ] Use one of the files to make a graphic showing the performance of the Dart, DJIA, and Pro stock selections
    * [ ] Include a boxplot, the jittered returns, and the average return in your graphic
* [ ] Save your `.R` script and your image to your repository and be ready to share your code that built your graphic in class
* [ ] Schedule a mid-semester [15-minute interview](https://byuistats.github.io/M335/visitme.html) to discuss your progress in the class.

#### [Class Task 10](class_tasks/task10_details.html)

* [ ] Take notes on your reading of the specified 'R for Data Science' chapter in the README.md or in a '.R' script in the class task folder
* [ ] Import the Dart_Expert_Dow_6month_anova data from GitHub (see details in previous task)
* [ ] The `contestant_period` column is not "tidy" we want to create a `month_end` and `year_end` column from the information it contains
* [ ] Save your "tidy" data as an `.rds` object
* [ ] Create a plot that shows the six-month returns by the year in which the returns are collected
* [ ] Create a table of the DJIA returns with months on the rows and years in the columns ("spread" the data)
* [ ] Include your plots in an `.Rmd` file with short paragraph describing your plots. Make sure to display the `tidyr` code in your file
* [ ] Push your `.Rmd`, `.md`, and `.html` to your GitHub repo

#### [Class Task 11](class_tasks/task11_details.html)

* [ ] Use the `readr::read_lines()` function to read in each string - [randomletters.txt](https://byuistats.github.io/M335/data/randomletters.txt){target="blank"} and [randomletters_wnumbers.txt](https://byuistats.github.io/M335/data/randomletters_wnumbers.txt){target="blank"}
* [ ] With the `randomletters.txt` file, pull out every 1700 letter (e.g. 1, 1700, 3400, �) and find the quote that is hidden - the quote ends with a period
* [ ] With the `randomletters_wnumbers.txt` file, find all the numbers hidden and convert those numbers to letters using the letters order in the alphabet to decipher the message
* [ ] With the `randomletters.txt` file, remove all the spaces and periods from the string then find the longest sequence of vowels.
* [ ] Save your `.R` script to your repository and be ready to share your code solution at the beginning of class

#### [Class Task 12](class_tasks/task12_details.html)

* [ ] Take notes on your reading of the specified 'R for Data Science' chapter in the README.md or in a '.R' script in the class task folder
* [ ] Install the `library(Lahman)` and examine the available data sets available
    * [ ] Find the 4-5 different data sets that you will need to show full college and player names as well as their annual earnings
* [ ] Install the `library(blscrapeR)` and use the `inflation_adjust(2017)` function to get all earnings in 2017 dollars
* [ ] Make a plot showing how professional baseball player earnings that played baseball at BYU compared to the players from other Utah schools
* [ ] Save your `.R` script and image to your repository and be ready to share your code and image at the beginning of class

### Tasks 13 -24

#### [Class Task 13](class_tasks/task13_details.html)

* [ ] Take notes on your reading of the specified 'R for Data Science' chapter in the README.md or in a '.R' script in the class task folder
* [ ] Load your "tidy" data from the previous task using the stock return data
* [ ] Create a plot that shows the six-month returns by the month in which the returns are collected using the eight years of data
* [ ] Include your plots in an `.Rmd` file with short paragraph describing your plots. Make sure to display the `tidyr` code in your file
* [ ] Push your `.Rmd`, `.md`, and `.html` to your GitHub repo

#### [Class Task 14](class_tasks/task14_details.html)

* [ ] Take notes on your reading of the specified 'R for Data Science' chapter in the README.md or in a '.R' script in the class task folder
* [ ] Download the data from http://scriptures.nephi.org/downloads/lds-scriptures.csv.zip
* [ ] Read in the `.csv` file that was in the zip file and examine the structure of the data
* [ ] Address questions 1 & 2 using R functions from `install.packages("stringr")` and `install.packages("stringi")`
    * [ ] Use the `stri_stats_latex()` and `str_locate_all()` functions from each package
* [ ] Create a visualization that addresses question 3
* [ ] Create an `.Rmd` file with 1-2 paragraphs and your graphics that answers the three questions
* [ ] Compile your `.md` and `.html` file into your git repository

#### [Class Task 15](class_tasks/task15_details.html)

* [ ] Read in the car wash data `https://byuistats.github.io/M335/data/carwash.csv` and format it for the needs of this task
    * [ ] Convert the times from UTC time to mountain time using the right function out of `library(lubridate)`.
    * [ ] Create a new hourly grouping variable using `ceiling_date()` from `library(lubridate)`
    * [ ] Aggregate the point of sale data into hour sales totals
* [ ] Use `riem_measures(station = "RXE",  date_start  = ,  date_end  =  )` for station `RXE` from `library(riem)` to get the matching temperatures
    * [ ] Create a new hourly variable that matches your car wash hourly variable
* [ ] Merge the two datasets together
* [ ] Create a visualization that provides insight into the relationship between sales and temperature by hour of the day

#### [Class Task 16](class_tasks/task16_details.html)

* [ ] Finish the in class coding challenge

#### [Class Task 17](class_tasks/task17_details.html)

* [ ] Take notes on your reading of the new R package in the README.md or in a '.R' script in the class task folder
* [ ] List the three stocks that your friend picks and the three that you pick
* [ ] Pull the price performance data using `library(tidyquant)` or `library(quantmod)`
* [ ] Build a visualization that shows who is winning each day of the competition
* [ ] In the previous visualization or with another visualization show which stock is helping the winner of the competition
* [ ] Create an `.Rmd` file with 1-2 paragraphs summarizing your graphics and the choices you made in the data presentation
* [ ] Compile your `.md` and `.html` file into your git repository

#### [Class Task 18](class_tasks/task18_details.html)

* [ ] Take notes on your reading of the new R package in the README.md or in a '.R' script in the class task folder
* [ ] Build the `library(dygraphs)` plot that shows the Kroger (KG) stock price performance over 5 years.
* [ ] Imaging that you invested $10,000 in kroger about two years ago on April 5th.  Make a graph with dygraph that shows performance `dyRebased()` to $10,000.
* [ ] Annotate the graphic with a note of the reason at two or more time points, or intervals, where the price had significant shifts.
* [ ] Create an `.Rmd` file with 1-2 paragraphs summarizing your graphics and the choices you made in the data presentation
* [ ] Compile your `.md` and `.html` file into your git repository

#### [Class Task 19](class_tasks/task19_details.html)

* [ ] Take notes on your reading of the new R package in the README.md or in a '.R' script in the class task folder
* [ ] Create a `.png` image that closely matches my example
    * [ ] Note that `fill = NA` in `geom_sf()` will not fill the polygons with a grey color
    * [ ] Note that `library(USAboundaries)` has three useful functions - `us_cities()`, `us_states()`, and `us_counties()`
* [ ] Save your script and `.png` files to GitHub

#### [Class Task 20](class_tasks/task20_details.html)

* [ ] Take notes on your reading of the new R package in the README.md or in a '.R' script in the class task folder
* [ ] Read in all four of the necessary shp file datasets (see description)
* [ ] Filter all the data for the specific needs of Idaho
* [ ] Create a `.png` image that plots the required information
* [ ] Save your script and `.png` files to GitHub
* [ ] Be prepared to discuss your observations of the well and dam locations in our next class meeting

#### [Class Task 21](class_tasks/task21_details.html)

* [ ] Take notes on your reading of the new R package in the README.md or in a '.R' script in the class task folder
* [ ] See tasks for [Task 19](https://byuistats.github.io/M335/class_tasks/task19_details.html) or [Task 20](https://byuistats.github.io/M335/class_tasks/task20_details.html)

#### [Class Task 22](class_tasks/task22_details.html)

* [ ] Complete the listed reading for class discussion
* [ ] Find an additional article on R or Python and "big data" and write a summary of the article
* [ ] Create an `.Rmd` file summarizing your reading
* [ ] Compile your `.md` and `.html` file into your git repository

#### [Class Task 23](class_tasks/task23_details.html)

* [ ] Take notes on your reading of the specified 'R for Data Science' chapter in the README.md or in a '.R' script in the class task folder
* [ ] Repeat the [task 12 tasks](https://byuistats.github.io/M335/class_tasks/task12_details.html){target="blank"} using three functions that you built

#### [Class Task 24](class_tasks/task24_details.html)

* [ ] Finish the in class coding challenge
