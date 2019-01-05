---
title: "Ethics in Data Science and Functions"
author: J. Hathaway
params:
  day: 23
  ptitle: true
  pbackground: true
  dtype: "none"
---



# Clarifications on Mathematics {data-background=#e8d725}

## Hathaway's Quote

Mathematics classes are ____________.

## The Fathers of Statistics (Fisher)

Statement from Fisher's first boss.

when I first saw him in 1919 he was out of a job. Before deciding anything I wrote to his tutor at Caius college . . . about his mathematical ability. The answer was that **he could have been a first class mathematician had he "stuck to the ropes" but he would not.** *That looked like the type of man we wanted...* I had only <code>£</code>200 and suggested he should stay as long as he thought that should suffice... He reported to me weekly at tea at my house... **It took me a very short time to realize that he was more than a man of great ability, he was in fact a genius.**

## The Fathers of Statistics (Box 1)

**The investigator who hopes to revolutionize decision theory should observe and take part in the making of important decisions.** 

> - An appropriately chosen environment can suggest to such an investigator new theories or models worthy to be entertained. 

> - Mathematics **artfully employed** can then enable him to derive the logical consequences of his tentative hypotheses and his strategically selected environment will allow him to **compare these consequences with practical reality.** 

## The Fathers of Statistics (Box 2)

> - In this way he can begin an iteration that can eventually achieve his goal. 

<>

An alternative is to redefine such words as **experimental design** and **decision** so that mathematical solutions which *do not necessarily have any relevance to reality* may be declared optimal.

## The Fathers of Statistics (Box on Fisher)

... **Why then did [Fisher] sometimes seem to refer so slightingly to mathematicians?** The answer I think is that his real target was "mathematistry." It is to make the distinction that the word is introduced.

**Mathematistry is characterized by development of theory for theory's sake, which since it seldom touches down with practice, has a tendency to redefine the problem rather than solve it.** 

--- Box, George E.P.(1976) Science and Statistics, JASA, 71(356), 791-799.

## The Fathers of Statistics (Tukey)

The most important maxim for data analysis to heed, and one which many statisticians seem to have shunned, is this: 

**"Far better an approximate answer to the right question, which is often vague, than an exact answer to the wrong question, which can always be made precise."** 

*Data analysis must progress by approximate answers, at best, since its knowledge of what the problem really is will at best be approximate.*

## The Fathers of Statistics (Tukey)

**Finally, we need to give up the vain hope that data analysis can be founded upon a logico-deductive system like Euclidean plane geometry (or some form of the propositional calculus) and to face up to the fact that data analysis is intrinsically an empirical science.** 

[Fun Video from Tukey on visualization](http://stat-graphics.org/movies/prim9.html)










# Team Discussion {data-background=#e8d725}



## Case Study 11: Interacting with space

> - The [Google spreadsheet link](https://docs.google.com/spreadsheets/d/1MQtkBWuxla9wITp0BzUTCjbmlvi9j9EiDLIXw7K3UBE/edit?usp=sharing)
> - [Case Study 11](https://byuistats.github.io/M335/weekly_projects/cs11_details.html)
> - [How did we do?](https://github.com/BYUI335/hathaway)




## Case Study 12: Keep your project moving
> - [Case Study 12](https://byuistats.github.io/M335/weekly_projects/cs12_details.html)




## Task 23: Should we do it?
> - [Task 23](https://byuistats.github.io/M335/class_tasks/task23_details.html)








# Ethics Discussion {data-background=#e8d725}

## The Ethical Data Scientist

Group Discussion

# Functions {data-background=#e8d725}

## Some Pointers (1)

<section style="text-align: left;">
<section style="font-size:30px">

We want our functions to be correct. Not all functions are correct. The results from specific calls can be put into 4 categories:

> 1. Correct.
> 2. An error occurs that is clearly identified.
> 3. An obscure error occurs.
> 4. An incorrect value is returned.

We like category 1. Category 2 is the right behavior if the inputs do not make sense, but not if the inputs are sensible. Category 3 is an unpleasant place for your users, and possibly for you if the users have access to you. Category 4 is by far the worst place to be-the user has no reason to believe that anything is wrong. Steer clear of category 4.

</section></section>

## Some Pointers (2)

<p style="text-align: left;">
Ideally each function performs a clearly specified task with easily understood inputs and return value. Very common novice behavior is to write one function that does everything. **Almost always a better approach is to write a number of
smaller functions, and then a function that does everything by using the smaller functions.** Breaking the task into steps often has the benefit of making it more clear what really should be done. It is also much easier to debug when things go wrong. The small functions are much more likely to be of general use.
</p>

## Some Power Function Tools

> - `do.call("sample", list(x=10, size=5))` The do.call function allows you to provide the arguments as an actual list
> - `invisible()` means that the input df doesn't get printed out but is returned to an assigned object
> - `return()` will specify the specific object to return from a function
> - `...` dot-dot-dot is a magic tool that makes for powerful functions.

# Function Coding Challenges {data-background=#e8d725}

## Change the zipfile download code into a useful function


```r
df <- file_temp()
uf <- path_temp("zip")
download(wells_path, df, mode = "wb") 
unzip(df, exdir = uf)
wells <- read_sf(uf)
file_delete(df)
dir_delete(uf)
```


## Using Functions and Packages to Manage Work

https://support.rstudio.com/hc/en-us/articles/200532317-Writing-Package-Documentation

