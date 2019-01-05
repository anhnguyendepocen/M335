---
title: "Moving/Merging & Good Studies"
author: J. Hathaway
params:
  day: 12
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

## {data-background-iframe="http://www.perceptualedge.com/example11.php"}

[Visualization of the Day](http://www.perceptualedge.com/example11.php)
<<<<<<< HEAD
=======

>>>>>>> 3555fbbcd42e43308a527a106f7c819389108e06






# Review {data-background=#e8d725}



##  Case Study 6: The collapse of construction in Idaho
> - [Case Study 6](https://byuistats.github.io/M335/weekly_projects/cs06_details.html)

*Take 10 minutes to brainstorm with your table what the data inputs are and what visualizations you would like to create?*

> - What mutations or summaries will you need to do?
> - What difficulties do you expect?
> - Do each of the task items make sense?




## Task 12: Take me out to the ball game
> - [Task 12](https://byuistats.github.io/M335/class_tasks/task12_details.html)






## Restaurant Construction in Idaho (Fixing text) 

> - [I can clean your data](https://byuistats.github.io/M335/weekly_projects/cs06_details.html)
> - Take 5 minutes and complete the following
>    - read the tasks at your table and come up with a few clarifying questions you could ask.
>    - get your initial R script started by reading in the data.


# Relational Data and R {data-background=#e8d725}

## Defining Terms

<style type="text/css">
 span.bullet_code {
    color: black;
    font-weight: bold;
    background-color: white;
    
}
</style>

> - A <span class="bullet_code">**primary key**</span> uniquely identifies an observation in its own table. For example, <span class="bullet_code">planes$tailnum</span> is a primary key because it uniquely identifies each plane in the planes table.
> - A <span class="bullet_code">**foreign key**</span> uniquely identifies an observation in another table. For example, the <span class="bullet_code">flights$tailnum</span> is a foreign key because it appears in the flights table where it matches each flight to a unique plane.
> - A **Left Join** is a mutating join.

<<<<<<< HEAD
## Managing Use Problems
=======
**Visualizing [Gun Deaths](http://guns.periscopic.com/?year=2013)**
>>>>>>> 3555fbbcd42e43308a527a106f7c819389108e06

**Duplicate Keys**

> - [One table w/ duplicates](http://r4ds.had.co.nz/diagrams/join-one-to-many.png)
> - [Both tables w/ duplicates](http://r4ds.had.co.nz/diagrams/join-many-to-many.png)

**Missing Keys**

> - <span class="bullet_code">semi_join(x, y)</span> keeps all observations in x that have a match in y.
> - <span class="bullet_code">anti_join(x, y)</span> drops all observations in x that have a match in y.
> - [Filtering joins](http://r4ds.had.co.nz/relational-data.html#filtering-joins) can be used for other scenarios as well.

## Other Cases (merge())

`base::merge()` can perform all four types of joins:

dplyr              | merge
-------------------|-------------------------------------------
inner_join(x, y) | merge(x, y)
left_join(x, y)  | merge(x, y, all.x = TRUE)
right_join(x, y) | merge(x, y, all.y = TRUE),
full_join(x, y)  | merge(x, y, all.x = TRUE, all.y = TRUE)

<>
       
> - specific dplyr verbs more clearly convey the intent of your code: they are concealed in the arguments of <span class="bullet_code">merge()</span>.
> - **dplyr's joins are considerably faster and don't mess with the order of the rows.**

## Other Cases (SQL)

SQL is the inspiration for dplyr's conventions, so the translation is straightforward:

dplyr                        | SQL
-----------------------------|-------------------------------------------
inner_join(x, y, by = "z") | SELECT * FROM x INNER JOIN y USING (z)
left_join(x, y, by = "z")  | SELECT * FROM x LEFT OUTER JOIN y USING (z)
right_join(x, y, by = "z") | SELECT * FROM x RIGHT OUTER JOIN y USING (z)
full_join(x, y, by = "z")  | SELECT * FROM x FULL OUTER JOIN y USING (z)

<<<<<<< HEAD
<>
=======
# Class Activity (RegEx & Joining)

## Visualizing Temples
>>>>>>> 3555fbbcd42e43308a527a106f7c819389108e06

> - Note that "INNER" and "OUTER" are optional, and often omitted.
> - SQL supports a wider  range of join types than dplyr

<<<<<<< HEAD
=======
**GOAL: Merge the data sets together to build a graphic about temples that incorporates time and size into the visualization.**

> 1. You will need regular expressions to help you with the merge.
> 2. With your final data parse the announcement date column to a data object
> 3. Check your logic on your data aggregation.
>>>>>>> 3555fbbcd42e43308a527a106f7c819389108e06




