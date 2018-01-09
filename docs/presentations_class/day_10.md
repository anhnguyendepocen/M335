# Not so regular expressions 
J. Hathaway  



# Visualizing Impact

## A visualization and the steps

> - [Gun Deaths](http://guns.periscopic.com/?year=2013)

> 1. Be open to discovering new insights
> 2. Think big but start small
> 3. Design for your user
> 4. Prototype to identify needs (Sketch to code)
> 5. Obtain feedback early and often

"If I had asked my customers what they wanted they would have told me faster horses."

## Step 3. Design for your user

We explored treemaps and pie charts as ways to visualize the potential cost savings by product category. Lots of discrete clusters made pie charts ineffective. When we tested the treemaps, users found it difficult to arrive at a clear decision when comparing across product categories. Users also grappled to understand more complex visualizations as they were mostly accustomed to excel type visualizations.

## Conclusion

Successful visualizations consider user needs, business needs and the technology platform. It's easy to create visualizations that are interesting but not effective for the users consuming the insights. 

# Review

## Case Study 5: Restaurant Construction in Idaho (Fixing text) 

> - [I can clean your data](https://byuistats.github.io/M335/weekly_projects/cs04_details.html)
> - Take 5 minutes and complete the following
>    - read the tasks at your table and come up with a few clarifying questions you could ask.
>    - get your initial R script started by reading in the data.

## Class Task 10: Moving Characters around

> - [Strings and grep](https://byuistats.github.io/M335/class_tasks/task10_details.html)

# Regular Expressions

## Some Background on RegEx

> - [History of RegEx](https://blog.staffannoteberg.com/2013/01/30/regular-expressions-a-brief-history/)

**A few jokes**

> - [Really](http://geek-and-poke.com/geekandpoke/2013/12/3/yesterdays-regex)
> - [Superheros](https://www.explainxkcd.com/wiki/images/7/7b/regular_expressions.png)

## Class Activity (RegEx)

**[temple data sealing activity](https://byuistats.github.io/M335/temple_sealings.html)**

> 1. Use regular expressions to fix the temple name key so they match in each data set and then join. 
> 2. With your final data make the announcement date a date value
> 3. Make a plot with announcement date on the x-axis and square footage on the y-axis

> - [str_replace_all()](http://stringr.tidyverse.org/reference/str_replace.html)
> - follow [link](https://www.rdocumentation.org/packages/stringi/versions/1.1.5/topics/stringi-search-regex) to regular expression information
> - now remove the trailing characters after Temple - [regex101](https://regex101.com/) or [regexr](https://regexr.com)

## Class Activity (Case Study 5)

> - Review the `case_when()` function
> - Review the `str_detect()` function

# Scientific Discovery

## The Big Idea

Data always vary randomly because the object of our inquiries, nature itself, is also random. We can analyze and predict events in nature with an increasing amount of precision and accuracy, thanks to improvements in our techniques and instruments, **but a certain amount of random variation, which gives rise to uncertainty, is inevitable.** 

## The suspects (Intro)

> * Always be suspicious of studies whose samples have not been randomly chosen
> * Not all scientific research is based on random sampling, but analyzing a random sample of the population will yield more accurate results than a cherry-picked or self-selected sample.

## The suspects (confounding)

> * Some researchers distinguish between two kinds of extraneous variables. Sometimes we can identify an extraneous variable and incorporate it into our model, in which case we'd be dealing with a **confounding variable**. 
>    * I know that it may affect my results, so I consider it for my inquiry to minimize its impact. 
>    * For example, we could control for population change and for variation in number of motor vehicles when analyzing deaths in traffic accidents.

## The suspects (lurking)

> * There's a second, more insidious kind of extraneous variable. Imagine that I don't know that my friends are indeed geeky. If I were unaware of this, I'd be dealing with a **lurking variable**. 
>    * A lurking variable is an extraneous variable that we don't include in our analysis for the simple reason that its existence is unknown to us, or because we can't explain its connection to the phenomenon we're studying. 
