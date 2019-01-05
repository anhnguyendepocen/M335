---
title: "Pulling Strings"
author: J. Hathaway
params:
  day: 11
  ptitle: true
  pbackground: true
  dtype: "none"
---



# Becoming the Critic {data-background=#e8d725}


```r
vday <- params$day - 1
vlink <- paste0("http://www.perceptualedge.com/example", vday, ".php")
titlelink <- paste0('{data-background-iframe="', vlink, '"}')
```

## {data-background-iframe="http://www.perceptualedge.com/example10.php"}

[Visualization of the Day](http://www.perceptualedge.com/example10.php)
<<<<<<< HEAD

=======
>>>>>>> 3555fbbcd42e43308a527a106f7c819389108e06









# Team Discussion {data-background=#e8d725}



## Case Study 5: I can clean your data

> - The [Google spreadsheet link](https://docs.google.com/spreadsheets/d/1MQtkBWuxla9wITp0BzUTCjbmlvi9j9EiDLIXw7K3UBE/edit?usp=sharing)
> - [Case Study 5](https://byuistats.github.io/M335/weekly_projects/cs05_details.html)
> - [How did we do?](https://github.com/BYUI335/hathaway)




##  Case Study 6: The collapse of construction in Idaho
> - [Case Study 6](https://byuistats.github.io/M335/weekly_projects/cs06_details.html)




## Task 11: Strings and grep
> - [Task 11](https://byuistats.github.io/M335/class_tasks/task11_details.html)









## What did we learn about Male Heights (1)

**Height variations within a population are largely genetic, but height variations between populations are mostly environmental, anthropometric history suggests.**

> * If the average Norwegian is taller than the average Nigerian it's because Norwegians live healthier lives. That's why the United Nations now uses height to monitor nutrition in developing countries.

[New Yorker 2004](https://www.newyorker.com/magazine/2004/04/05/the-height-gap)

## What did we learn about Male Heights (2)

> * Yet in Northern Europe over the past twelve hundred years human stature has followed a U-shaped curve: from a high around 800 A.D., to a low sometime in the seventeenth century, and back up again.

[New Yorker 2004](https://www.newyorker.com/magazine/2004/04/05/the-height-gap)


# Visualizing Impact {data-background=#e8d725}

## A visualization and the steps

**Visualizing [Gun Deaths](http://guns.periscopic.com/?year=2013)**

> 1. Be open to discovering new insights
> 2. Think big but start small
> 3. Design for your user
> 4. Prototype to identify needs (Sketch to code)
> 5. Obtain feedback early and often

"If I had asked my customers what they wanted they would have told me faster horses."

<!-- ## Step 3. Design for your user -->

<!-- We explored treemaps and pie charts as ways to visualize the potential cost savings by product category. Lots of discrete clusters made pie charts ineffective. When we tested the treemaps, users found it difficult to arrive at a clear decision when comparing across product categories. Users also grappled to understand more complex visualizations as they were mostly accustomed to excel type visualizations. -->

<!-- ## Conclusion -->

<!-- Successful visualizations consider user needs, business needs and the technology platform. It's easy to create visualizations that are interesting but not effective for the users consuming the insights.  -->

# Regular Expressions {data-background=#e8d725}

## Some Background on RegEx

> - [History of RegEx](https://blog.staffannoteberg.com/2013/01/30/regular-expressions-a-brief-history/)

**A few jokes**

<<<<<<< HEAD
> - [Really](http://geek-and-poke.com/geekandpoke/2013/12/3/yesterdays-regex)
> - [Superheros](https://www.explainxkcd.com/wiki/images/7/7b/regular_expressions.png)


## Special Characters

> - To include a literal single or double quote in a string you can use \ to “escape” it:
> - That means if you want to include a literal backslash, you’ll need to double it up: "\\".
> - Beware that the printed representation of a string is not the same as string itself, because the printed representation shows the escapes. To see the raw contents of the string, use writeLines():
=======
# Data Ethics (The truthful Art by Alberto Cairo)
>>>>>>> 3555fbbcd42e43308a527a106f7c819389108e06


```r
x <- c("\"", "\\")
x
writeLines(x)
```


## Special Characters (2)

There are a handful of other special characters. The most common are 

> - "\n", newline, 
> - "\t", tab, 
> - you can see the complete list by requesting help on ": ?'"', or ?"'". 
> - You’ll also sometimes see strings like "\u00b5", this is a way of writing non-English characters that works on all platforms:

## Using Regex

Don’t forget that you’re in a programming language and you have other tools at your disposal. Instead of creating one complex regular expression, it’s often easier to write a series of simpler regexps. If you get stuck trying to create a single regexp that solves your problem, take a step back and think if you could break the problem down into smaller pieces, solving each challenge before moving onto the next one.


## The Game

**Use <https://byuistats.github.io/M335/data/randomletters.txt> from Task 11**

1. Remove all the 'e' and 'a' letters and then tell me how long the string is.
2. How many times is the name 'jim' in the string? Can you find any other names?
3. Show all the sequences with 5 of the same letter in a row.
4. Tell me which character locations have three "a"'s in a row. 
5. Split the characters so each letter is an individual item in a vector.




