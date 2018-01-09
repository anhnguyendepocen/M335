# Getting control of Factors
J. Hathaway  




# Review

##  Case Study 5: The collapse of construction in Idaho
> - [Case Study 5](https://byuistats.github.io/M335/weekly_projects/cs05_details.html)
> - [How did we do?](https://github.com/BYUI335/hathaway)




## Case Study 6: Counting names in scripture
> - [Case Study 6](https://byuistats.github.io/M335/weekly_projects/cs06_details.html)



## Task 11: Controlling categorical variables (factors)
> - [Task 11](https://byuistats.github.io/M335/class_tasks/task11_details.html)

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

**Now that we have learned about factors let's take some time to fix our Case Study 5 work.**

>  1. Let's correctly sort our x-axes and then include both bars when we are making bar plots.
>  2. Let's fix our axis labels using legends.
>  3. Is there something better we can do than bar-plots?


## Your code or My code

If your code from case study 5 has enough to address the questions you can use your own code.  If not let's use mine.

> - [Hathaway Code for Case Study 5](https://byuistats.github.io/M335/presentations_class/restaurants_idaho.html)


## Sorting and Including Factor Levels

**with tidyr and dplyr**

> - `complete(nesting(SUBTYPE, Year), County, fill = list(value = 0, pop = 0, n = 0))`

**with ggplot2**

> - `scale_x_discrete(drop = FALSE)`
> - `scale_size_continuous(breaks = c(1, 3, 5, 8, 10), range = c(5, 8), guide = "none")`


## Fixing axes

> - `guides(color = guide_legend(override.aes = list(size = 5)))`
> - ` theme(panel.grid.minor = element_blank(), axis.text.x = element_text(angle = 35, vjust = 1, hjust = 1), legend.position = "bottom")`


## Moving beyond bar plots

What is the problem with bar plots?




