---
title: "Getting control of Factors"
author: J. Hathaway
params:
  day: 13
  ptitle: true
  pbackground: true
  dtype: "none"
---




# Becoming the Critic.


```r
vday <- params$day - 1
vlink <- paste0("http://www.perceptualedge.com/example", vday, ".php")
titlelink <- paste0('{data-background-iframe="', vlink, '"}')
```

# Thought for the day

## Greatness

<iframe width="800" height="400" src="https://www.youtube.com/embed/XcbSCnUXOkk" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>


## The Power to Become

<iframe src='https://players.brightcove.net/710874264001/default_default/index.html?directedMigration=true&videoId=5702222031001&' allowfullscreen frameborder=0 width = 800, height = 400></iframe>


## Reboot

Time for a reboot!  Please read the following updates to the course.  By the end of this discussion, I would like each of you to have a proposed a plan to complete the semester strong and what grade you would like based on your plan. 

**Be creative, sincere, and committed.**
   
> * Please reread the [syllabus](https://byuistats.github.io/M335/syllabus.html) and address the following question in your repository readme.md. **Why have we built this class with the current grading structure and task format?**

## Reboot Details

**Please address this final question in your repository readme.**

>    1. What are your goals for the remainder of the semester to get the grade you desire?
>    2. How will you tackle these goals?










# Team Discussion



##  Case Study 6: The collapse of construction in Idaho

> - The [Google spreadsheet link](https://docs.google.com/spreadsheets/d/1MQtkBWuxla9wITp0BzUTCjbmlvi9j9EiDLIXw7K3UBE/edit?usp=sharing)
> - [Case Study 6](https://byuistats.github.io/M335/weekly_projects/cs06_details.html)
> - [How did we do?](https://github.com/BYUI335/hathaway)




## Case Study 7: Counting names in scripture
> - [Case Study 7](https://byuistats.github.io/M335/weekly_projects/cs07_details.html)




## Task 13: Controlling categorical variables (factors)
> - [Task 13](https://byuistats.github.io/M335/class_tasks/task13_details.html)








# Discussing Use Cases

## Call Center all

Who can tell the story of the call center data visualizations?  

> - [reading](http://biostat.mc.vanderbilt.edu/wiki/pub/Main/RafeDonahue/fscipdpfcbg_currentversion.pdf){target="blank"}

Of course, I was told the mean time to closure was some number of minutes, either 2 or 20 or 200 or something, I forget; it really doesn't matter for this discussion. They told me the mean, so naturally I asked for the raw, atomic-level data. 

## The data dive

- They gave me the data: a printout from an SQL routine that told me, accurate to twenty decimal places (I am not making this up!), the mean time to closure.
    - No, I need the data that you used to get these means; do you have that data?

- After several weeks, I was given a data set with hundreds of call durations.
    - Do you have the start and stop times from which you calculated these durations, the actual times the calls came in and when the cases were opened and closed?

- After several more weeks, I finally got the data: among other things, start and
stop times for each of the calls. 

## The call center data graphics

> - [All Calls](callcenter_all.png){target="blank"}
> - [Contractor Calls](callcenter_contract.png){target="blank"}
> - [Full-Time Calls](callcenter_fulltime.png){target="blank"}

#  Factoring in control

## Using Factors to improve communication

**Now that we have learned about factors let's take some time to fix our Case Study 6 work.**

>  1. Let's correctly sort our x-axes and then include both bars when we are making bar plots.
>  2. Let's fix our axis labels using legends.
>  3. Is there something better we can do than bar-plots?


## Your code or My code

If your code from case study 6 has enough to address the questions you can use your own code.  If not let's use mine.

> - [Hathaway Code for Case Study 6](https://byuistats.github.io/M335/presentations_class/restaurants_idaho.html)


## Sorting and including factor levels

**with tidyr and dplyr**



**with ggplot2**





## Fixing axes













