# Functions
J. Hathaway  




# Review



## Case Study 8: Interacting with time
> - [Case Study 8](https://byuistats.github.io/M335/weekly_projects/cs08_details.html)
> - [How did we do?](https://github.com/BYUI335/hathaway)




## Case Study 9: Get your project moving
> - [Case Study 9](https://byuistats.github.io/M335/weekly_projects/cs09_details.html)




## Task 17: Building Functions
> - [Task 17](https://byuistats.github.io/M335/class_tasks/task17_details.html)




# Visual Perception

## Rauser on Cholera

[Remembering the question: A cholera example](https://www.youtube.com/watch?v=-3dw09N5_Aw)

  - 3:00 What are the good methods he uses to provide background on the domain science?
  - 3:37 If we had to prove that cholera wasn't passed by the air what type of data would we need?
  - 4:52 Do you think this is compelling? 
  - 5:33 Can we do this experiment?
  - 7:22 The data scientist has to find the data.
  - 9:31 The data scientist has to give the data purpose.
  - 11:00 Finding the unique features provide the experimentation value. 

## Great Quotes

- Correlation does not imply causation... The most popular defense of tiny minds in the face of uncomfortable evidence.
- You are rewarded for finding answers to the "that's funny" statements.

## What could we do to make this bar chart better?

> - https://pix-media.priceonomics-media.com/blog/1103/image01a.png

## Why is this a poor example of non-aligned scales?

> - https://pix-media.priceonomics-media.com/blog/1103/image04b.png

# Functions

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

## Some Power Functions

> - `do.call("sample", list(x=10, size=5))` The do.call function allows you to provide the arguments as an actual list
> - `invisible()` means that the input df doesn't get printed out but is returned to an assigned object
> - `return()` will specify the specific object to return from a function
> - `...` dot-dot-dot is a magic tool that makes for powerful functions.

# Function Coding Challenges

## Task 10 and finding the longest streak

Make a function that will find the longest streak of a character object you input. Try to use the following principles

> - a while loop
> - use comments and breaks to seperate elements in the function.
> - Make a function that your larger function calls to simplify your code

## Making your own theme function

Make `theme_YOURNAME()` with your special settings to theme.


## Using Functions and Packages to Manage Work

https://support.rstudio.com/hc/en-us/articles/200532317-Writing-Package-Documentation
