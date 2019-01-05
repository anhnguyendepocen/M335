---
title: "Finding names"
author: J. Hathaway
params:
  day: 14
  ptitle: true
  pbackground: true
  dtype: "none"
---








# Review {data-background=#e8d725}



## Case Study 7: Counting names in scripture
> - [Case Study 7](https://byuistats.github.io/M335/weekly_projects/cs07_details.html)

*Take 10 minutes to brainstorm with your table what the data inputs are and what visualizations you would like to create?*

> - What mutations or summaries will you need to do?
> - What difficulties do you expect?
> - Do each of the task items make sense?




## Task 14: Counting Words and Occurrences
> - [Task 14](https://byuistats.github.io/M335/class_tasks/task14_details.html)






# Planning Case Study 7 {data-background=#e8d725}

## Making A Plan

<img src="../images/programming_thought.png" width="300px" />

## Mapping out the coding challenge

**In your tables:**

> - Read the case study and write a one word statement of what you would like to do
> - Think up two or three ideas of things you would like to do to go above and beyond
> - Mock up what your final data may need to look like 
>    - What columns do you need to make a good visualization?
>    - What will an observation be in your new data?
> - Write pseudo code that would get you to an answer

# Loops for what? {data-background=#e8d725}

## Making the loop (challenge)

**The challenge:**  

> 1. Use the savior names list and write out how you would use a for loop to find/break this one verse into chunks to get a word count between each chunk.
> 2. How would you do it to get the savior name that was at the end of each chunk as well?

[2 Nephi 25:16](https://www.lds.org/scriptures/bofm/2-ne/25.16)

## Making the loop (code)

 * Now just use this verse to run your for loop


```r
verse <- read_lines("https://byuistats.github.io/M335/data/2nephi2516.txt")
names <- import("https://byuistats.github.io/M335/data/BoM_SaviorNames.rds")
```

# Case Study 7 {data-background=#e8d725}

## Deliverable Update 

This task is a challenge.  It has potential to bring the some of you to your knees.  After 4-hours of working on the challenge you can stop and then spend 1/2 hour writting up how you were going to tackle the task and what you learned.



