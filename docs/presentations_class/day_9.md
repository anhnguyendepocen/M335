# Moving/Merging & Good Studies
J. Hathaway  



# Review

## Case Study 4: Tidying data and male heights

> - Who needs help finishing?
> - [Male Heights](https://byuistats.github.io/M335/weekly_projects/cs04_details.html)
> - [How did we do?](https://github.com/BYUI335/hathaway)

## What did we learn about Male Heights (1)

**Height variations within a population are largely genetic, but height variations between populations are mostly environmental, anthropometric history suggests.**

> * If the average Norwegian is taller than the average Nigerian it's because Norwegians live healthier lives. That's why the United Nations now uses height to monitor nutrition in developing countries.

[New Yorker 2004](https://www.newyorker.com/magazine/2004/04/05/the-height-gap)

## What did we learn about Male Heights (2)

> * Yet in Northern Europe over the past twelve hundred years human stature has followed a U-shaped curve: from a high around 800 A.D., to a low sometime in the seventeenth century, and back up again.

[New Yorker 2004](https://www.newyorker.com/magazine/2004/04/05/the-height-gap)

## Case Study 5: Restaurant Construction in Idaho (Fixing text) 

> - [I can clean your data](https://byuistats.github.io/M335/weekly_projects/cs04_details.html)
> - Take 5 minutes and complete the following
>    - read the tasks at your table and come up with a few clarifying questions you could ask.
>    - get your initial R script started by reading in the data.

# Relational Data and R

## Class Coding Activity {data-background-iframe="http://ldschurchtemples.org/"}

<big><big>
**[temple data sealing activity](https://byuistats.github.io/M335/temple_sealings.html)**
</big></big>

## Defining Terms

> - A **primary key** uniquely identifies an observation in its own table. For example, planes$tailnum is a primary key because it uniquely identifies each plane in the planes table.
> - A **foreign key** uniquely identifies an observation in another table. For example, the flights$tailnum is a foreign key because it appears in the flights table where it matches each flight to a unique plane.
> - A **Left Join** is a mutating join.

## Managing Use Problems

**Duplicate Keys**

> - [One table w/ duplicates](http://r4ds.had.co.nz/diagrams/join-one-to-many.png)
> - [Both tables w/ duplicates](http://r4ds.had.co.nz/diagrams/join-many-to-many.png)

**Missing Keys**

> - `semi_join(x, y)` keeps all observations in x that have a match in y.
> - `anti_join(x, y)` drops all observations in x that have a match in y.
> - [Filtering joins](http://r4ds.had.co.nz/relational-data.html#filtering-joins) can be used for other scenarios as well.

## Other Cases (`merge()`)

`base::merge()` can perform all four types of joins:

dplyr              | merge
-------------------|-------------------------------------------
`inner_join(x, y)` | `merge(x, y)`
`left_join(x, y)`  | `merge(x, y, all.x = TRUE)`
`right_join(x, y)` | `merge(x, y, all.y = TRUE)`,
`full_join(x, y)`  | `merge(x, y, all.x = TRUE, all.y = TRUE)`

> - specific dplyr verbs more clearly convey the intent of your code: they are concealed in the arguments of `merge()`.
> - **dplyr's joins are considerably faster and don't mess with the order of the rows.**

## Other Cases (SQL)

SQL is the inspiration for dplyr's conventions, so the translation is straightforward:

dplyr                        | SQL
-----------------------------|-------------------------------------------
`inner_join(x, y, by = "z")` | `SELECT * FROM x INNER JOIN y USING (z)`
`left_join(x, y, by = "z")`  | `SELECT * FROM x LEFT OUTER JOIN y USING (z)`
`right_join(x, y, by = "z")` | `SELECT * FROM x RIGHT OUTER JOIN y USING (z)`
`full_join(x, y, by = "z")`  | `SELECT * FROM x FULL OUTER JOIN y USING (z)`

> - Note that "INNER" and "OUTER" are optional, and often omitted.
> - SQL supports a wider  range of join types than dplyr

## Task 9: Tidy data vs Relational Data

> - [Task Summary](https://byuistats.github.io/M335/class_tasks/task07_details.html)
> - [Who wants to show their work?](https://github.com/BYUI335)
> - Who used `semi_join()` with the baseball data from Task 9 to get the Provo players?


# Data Ethics

## Data Ethics

> We live in a world with a surfeit of information at our service. It is our choice whether we seek out data that reinforce our biases or choose to look at the world in a critical, rational manner, and allow reality to bend our preconceptions. In the long run, the truth will work better for us than our cherished fictions.

**-Razib Khan, "The Abortion Stereotype,"**
*The New York Times (January 2, 2015)*

## Paul's Version

3 For the time will come when people will not put up with sound doctrine. Instead, to suit their own desires, they will gather around them a great number of teachers to say what their itching ears want to hear. 4 They will turn their ears away from the truth and turn aside to myths.

> - Paul (2 Timothy 4:3-4 **NIV**)

## John A Widstoe's Version

Intelligent people cannot long endure ... doubts.  It must be resolved ... We set about to remove doubt by gathering information and making tests concerning the subject in question...

> - Evidences and Reconciliations, pp. 31

# Scientific Discovery

## Defining the terms

1. conjecture
2. hypothesis
3. data/test
4. conclusions

## The process

These steps may open researchers' eyes to new paths to explore, so they don't constitute a process with a beginning and an end point but a loop. ... 

* **Good answers lead to more good questions.** 
* The scientific stance will never take us all the way to an absolute, immutable truth. 
* What it may do-and it does it well-is to move us further to the right in the truth continuum.

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
