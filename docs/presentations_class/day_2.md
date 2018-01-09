# R and MATH/CS 335
J. Hathaway  




# The skill of debugging

## Fix the errors

At your tables note the errors in the following code and then write the fix on the board.


```r
library(tidyverse)

ggplot(dota = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy))

fliter(mpg, cyl = 8)
filter(diamond, carat > 3)
```

## Interpret these error statements

Take some time at your table to work out what the error statement is saying `good and bad` about your code. Write a sentence for each of these.


```r
ggplot(dota = mpg) + 
+   geom_point(mapping = aes(x = displ, y = hwy))
#> Error in structure(list(data = data, layers = list(), 
#> scales = scales_list(),  : 
#>  argument "data" is missing, with no default
```


```r
fliter(mpg, cyl = 8)
#> Error in fliter(mpg, cyl = 8) : could not find function "fliter"
```


```r
filter(diamond, carat > 3)
#> Error in filter(diamond, carat > 3) : object 'diamond' not found
```

- Make sure you note what `Alt + Shift + K` does?

## Manuevering in R

- [Socrative Team Competition](https://socrative.com/){target="blank"}
- **Note to Class:**  I am not assigning you stuff to create busy work.  There is a deep assumption that you are coming prepared to class.  **Don't get behind.**

# Weekly Case Study

## Critiquing Visualizations and Slack Setup

Please read the case study that is due this Saturday with your group and make sure your table understands the deliverables and has a good picture of how to complete them.

> - [Case Study 1](https://byuistats.github.io/M335/weekly_projects/cs01_details.html)

<span style="font-size:75px">
Questions?
</span>

## Task 3: Let's git going

> - [Task 3](file:///C:/git/github/byuistats/M335/docs/class_tasks/task03_details.html)
> - [Google Doc](https://byui.brightspace.com/d2l/home/323455)

# How does data change belief?

## To understand God's thoughts we must study statistics, for these are the measure of His purpose.

-Florence Nightingale ([Coxcomb graph](https://en.wikiquote.org/wiki/Florence_Nightingale#/media/File:Nightingale-mortality.jpg))

<small>
Her most famous graph, displayed at the top of this article, shows the number of soldier deaths per month from various causes. Each pie slice represents a different month, from April 1854 through March 1856, and each color stands for a different cause of death. It takes just a quick glance to achieve the two main takeaways: that disease, colored blue, killed far more soldiers than either "wounds" (red) or "other" (black), and that it was reduced greatly in 1855.
</small>

## What changed Britian's mind?

After she completed her report, Nightingale worked hard to turn its conclusions into common knowledge, privately distributing it to influential people and writing several more reports, many of which included coxcombs. When she received push back from Army doctors, who thought sanitary measures a waste of money, she even leaked some of her charts to the press.

## Data Science Jobs

- [What a data scientist is not.](https://www.youtube.com/embed/iQBat7e0MQs?rel=0&amp;start=220)
- [What is the life cycle of a data science project?](https://www.youtube.com/embed/iQBat7e0MQs?rel=0&amp;start=375)
    - Demand for deep analytical talent in the U.S. projected to be 50-60% greater than supply by 2018, leading to a shortage of 140,000 to 190,000 people as well as 1.5 million managers and analysts.

## {data-background-iframe="https://byuistats.github.io/M335/syllabus.html"}

[MATH/CS 335 Syllabus](https://byuistats.github.io/M335/syllabus.html){target="blank"}

