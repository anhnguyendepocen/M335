# Schedule





### Calendar

The yellow boxes are the days we have class this semester.  The dark green boxes are when your weekly Case Study is due.


<!--html_preserve--><div id="htmlwidget-dee8046979e3ef555699" style="width:672px;height:300px;" class="calheatmapR html-widget"></div>
<script type="application/json" data-for="htmlwidget-dee8046979e3ef555699">{"x":{"data":{"1505232000":1,"1505404800":1,"1505836800":1,"1506009600":1,"1506441600":1,"1506614400":1,"1507046400":1,"1507219200":1,"1507651200":1,"1507824000":1,"1508256000":1,"1508428800":1,"1508860800":1,"1509033600":1,"1509465600":1,"1509638400":1,"1510070400":1,"1510243200":1,"1510675200":1,"1510848000":1,"1511280000":1,"1511884800":1,"1512057600":1,"1512489600":1,"1512662400":1,"1513094400":1,"1505541600":50,"1506146400":50,"1506751200":50,"1507356000":50,"1507960800":50,"1508565600":50,"1509170400":50,"1509775200":50,"1510383600":50,"1510988400":50,"1512198000":50,"1512802800":50},"attrs":{"domain":"month","subDomain":"day","start":"2017-09-12T16:00:00Z","range":4,"cellSize":30,"cellPadding":4,"cellRadius":0,"domainGutter":15,"domainMargin":[0,0,0,0],"domainDynamicDimension":true,"verticalOrientation":false,"subDomainTextFormat":"%d","legend":[10,20,30,40],"displayLegend":false,"legendCellSize":10,"legendCellPadding":2,"legendMargin":[10,0,0,0],"legendVerticalPosition":"bottom","legendHorizontalPosition":"left","legendOrientation":"horizontal"}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->






<!-- Case Study 1 -->
### Case Study 1 (Due 9/16)

  
Your first weekly project requires you to **submit** a review of 2-3 different data visualizations used to answer specific questions.  Some fun websites are [wonkblog](https://www.washingtonpost.com/news/wonk/?utm_term=.c10a343a7262){target="blank"}, [fivethiryeight](https://fivethirtyeight.com/){target="blank"}, and [priceonomics](https://priceonomics.com/){target="blank"} (but you can use any website, blog, or article with a good visualization).

The **submit** word above will require you to create an account on [slack](https://f17dwv.slack.com/signup){target="blank"}.  Our slack channel is `f17dwv`, and it requires that you create an account with your `@byui.edu` email account.

 * [Details](weekly_projects/cs01_details.html)

#### 9/12 (1.1) 

  
To create graphics that clearly answer questions, you must understand the basics of how the human perceptual system works. [This 40-minute talk by John Rauser](https://youtu.be/fSgEeI2Xpdc){target="blank"}, a data scientist in the technology industry, will give you an overview. You can find the code for the majority of his graphics [here](https://github.com/jrauser/writing/blob/master/how_humans_see_data/hhsd_notes.Rmd){target="blank"}.

You will also be responsible for getting R and Rstudio installed and running.


 * [Details](class_tasks/task01_details.html)



#### 9/14 (1.2)

  
This task is intended to get all of us on the same page in R.  You will use the `library(swirl)` package to learn how to use R.  We will be covering Lessons 1-9.  Even if you have used R before, this will be an excellent refresher. If you do not get the title of this task, watch [this](https://www.youtube.com/watch?v=SMCsXl9SGgY). 

 * [Details](class_tasks/task02_details.html)






<!-- Case Study 2 -->
### Case Study 2 (Due 9/23)

  
<!-- https://github.com/jennybc/gapminder -->
[Hans Rosling](http://www.gapminder.org/news/sad-to-announce-hans-rosling-passed-away-this-morning/){target="blank"} is one of the most popular data scientists on the web. [His original TED talk](https://www.ted.com/talks/hans_rosling_shows_the_best_stats_you_ve_ever_seen){target="blank"} was very popular among my friends when it came out.  We are going to create some graphics using his formatted data as our weekly case study. Note that we need to remove Kuwait from the data ([discussion on this](https://github.com/jennybc/gapminder/issues/9){target="blank"})

 * [Details](weekly_projects/cs02_details.html)

#### 9/19 (2.3) 

  
You have just been hired to a new data science team, and you need to collaborate on projects.  The team lead told you to connect to the team git repository on Github and create a user folder in the repository.  She wants you to include a `README.md` in your folder that describes who you are in a short paragraph.


 * [Details](class_tasks/task03_details.html)

#### 9/21 (2.4)

  
You just started your internship at a big firm in New York, and your manager gave you an extensive file of flights that departed JFK, LGA, or EWR in 2013. From this data (`install.packages(nycflights13)`) your manager wants you to answer the following questions;

1. If I am leaving before noon, what are my top two airline options at each airport (JFK, LGA, EWR) that will have the least amount of delay time?
2. Which origin airport is best to minimize my chances of a late arrival when I am using Delta Airlines?
3. Which destination airport is the worst airport for arrival time?

Make sure to include visualizations to provide context for the answers.

 * [Details](class_tasks/task04_details.html)




<!-- Case Study 3 -->
### Case Study 3 (Due 9/30)

  

The world is a dangerous place.  During 2015 and 2016 there was a lot of discussion in the [news about police shootings](http://www.cbsnews.com/pictures/controversial-police-shootings/){target="blank"}.  [FiveThirtyEight](https://fivethirtyeight.com/){target="blank"} reported on [gun deaths in 2016](https://fivethirtyeight.com/features/gun-deaths/){target="blank"}.  As leaders in data journalism they have posted a [clean version of this data](https://github.com/fivethirtyeight/guns-data){target="blank"} for us to use. Their visualizations focused on yearly averages.  

Our client wants to create commercials that help reduce the gun deaths in the US.  They would like to target the commercials to different seasons of the year (think month variable). Our challenge is to summarize and visualize seasonal trends in these data.


 * [Details](weekly_projects/cs03_details.html)


#### 9/26 (3.5) 

  

The [Our World in Data](https://ourworldindata.org/){target="blank"} website has world data.  It is nice that they have provided graphics and then the data that they used to generate the graphics. We are going to recreate some of their visualizations in R and then make them better.


 * [Details](class_tasks/task05_details.html)

#### 9/28 (3.6)

  
The [Our World in Data](https://ourworldindata.org/){target="blank"} website has world data.  It is nice that they have provided graphics and then the data that they used to generate the graphics. Once again, we are going to recreate some of their visualizations in R and then make them better.

 * [Details](class_tasks/task06_details.html)



<!-- Case Study 4 -->
### Case Study 4 (Due 10/7)

  

The [Scientific American argues](https://www.scientificamerican.com/article/why-are-we-getting-taller/){target="blank"} that humans have been getting taller over the years.  As the data scientists that we are becoming, we would like to find data that validates this concept. Our challenge is to show different male heights across the centuries.  

This project is not as severe as the two quotes below, but it will give you a taste of pulling various data and file formats together into "tidy" data for visualization and analysis. You will not need to search for data as all the files are listed [here](https://byuistats.github.io/M335/maleheight.html)

1. "Classroom data are like teddy bears and real data are like a grizzly bear with salmon blood dripping out its mouth." - [Jenny Bryan](https://twitter.com/JennyBryan){target="blank"}
2. "Up to 80% of data analysis is spent on the process of cleaning and preparing data" - [Hadley Wickham](http://jstatsoft.org/v59/i10){target="blank"}



 * [Details](weekly_projects/cs04_details.html)



#### 10/3 (4.7) 

  

Data formats are varied and differ by domains and software.  We could spend weeks on the different formats and file types that companies and governments use to store their data.  We will practice with a few standard formats that are often used for storing data. In the future, you will most likely have to do some research to figure out other formats (but you can do it with R or Python).  We have a challenge to read in the five formats of the [DOW data](https://github.com/byuistats/data/tree/master/Dart_Expert_Dow_6month_anova){target="blank"} and checking that they are all identical using `all.equal()`. One final note, your R script should do all the work.  That is your script should download the files and/or read directly from the web location of the file.

 * [Details](class_tasks/task07_details.html)

#### 10/5 (4.8)

  

With stock return data from the previous task, we need to tidy this data for the creation of a time series plot.  We want to look at the returns for each six-month period of the year in which the returns were reported.  Your plot should highlight the tighter spread of the DJIA as compared to the other two selection methods (DARTS and PROS).  We need to display a table of the DJIA returns with months on the rows and years in the columns (i.e. "spread" the data).  


 * [Details](class_tasks/task08_details.html)



<!-- Case Study 5 -->
### Case Study 5 (Due 10/14)

  

It is 2010, and you are working for the Idaho restaurant commission, and they need your help getting a clearer picture of how restaurant construction changed across Idaho from 2008 to 2009.  They provided you a dataset of all commercial construction in Idaho for those two years. The data has a general category called `Food_Beverage_Service` that has other buildings besides restaurants in the category and will need some massaging to answer the following questions.

1. How did full-service restaurant construction compare to quick service restaurant construction across county and years?
2. How did restaurant construction fare compare to the other commercial construction in Idaho?
3. Which county in Idaho spent the most on fast food construction each year?
4. In that county how did other commercial construction compare?

 * [Details](weekly_projects/cs05_details.html)


#### 10/10 (5.9) 

  

Over the campfire, you and a friend get into a debate about which college in Utah has had the best MLB success.  As an avid BYU fan, you want to prove your point, and you go to data to settle the debate. You need a clear visualization that depicts the performance of BYU players compared to other Utah college players that have played in the major leagues. The `library(Lahman)` package has a comprehensive set of baseball data.  It is great for testing out our relational data skills.  We will also need to a function to inflation adjust the player salaries - `library(blscrapeR)`. See [this guide for an example](https://cran.r-project.org/web/packages/blscrapeR/vignettes/Inflation_and_Prices.html){target="blank"}.

 * [Details](class_tasks/task09_details.html)

#### 10/12 (5.10)

  

Using global regular expression print (grep) and regular expressions (regex) to find character string patterns is a valuable tool in data analysis and is available with all operating systems and many different programming languages.  It is a powerful tool once it is understood.  The recently developed `library(stringr)` package makes these tools much easier to use. The three tasks below can be completed in many different ways.  As a challenge, my code to complete this entire task less than 10 lines.


 * [Details](class_tasks/task10_details.html)






<!-- Case Study 6 -->
### Case Study 6 (Due 10/21)

  

In 1978 Susan Easton Black [penned an article](https://www.lds.org/ensign/1978/07/discovery?lang=eng){target="blank"} in the Ensign title *Even statistically, he is the dominant figure of the Book of Mormon.* which makes some statistical claims about the Book of Mormon.  With our "string" skills we are going to check her result and build an improved statistic using using number of words between references.  

 * [Details](weekly_projects/cs06_details.html)


#### 10/17 (6.11) 

  

When we are visualizing data with categorical variables, we have to deal with character strings as groupings. The problem with summarizing categorical data in a table or a plot is how to order the groups.  Using the concept of Factors allows us to dictate the order of these groupings for presentation. We will revisit the [stock data](https://github.com/byuistats/data/tree/master/Dart_Expert_Dow_6month_anova){target="blank"} from a previous task to create a table and a plot that has the months correctly labeled and ordered.

 * [Details](class_tasks/task11_details.html)

#### 10/19 (6.12)

  

In 1978 Susan Easton Black [penned an article](https://www.lds.org/ensign/1978/07/discovery?lang=eng){target="blank"} in the Ensign title *Even statistically, he is the dominant figure of the Book of Mormon.* which makes some statistical claims about the Book of Mormon. We are going to use some of our "string" skills to count words and occurrences in the New Testament and in the Book of Mormon.

1. What is the average verse length (number of words) in the New Testament and the Book of Mormon?
2. How often is the word Jesus in the New Testament and the Book of Mormon?
3. How do the verses from each book in the Book of Mormon compare in average word length?

 * [Details](class_tasks/task12_details.html)



<!-- Case Study 7 -->
### Case Study 7 (Due 10/28)

  

We have transaction data for a few businesses that have been in operation for three months.  Each of these companies has come to your investment company for a loan to expand their business. Your boss has asked you to go through the transactions for each business and provide daily, weekly, and monthly gross revenue summaries and comparisons.  Your boss would like a short write up with tables and visualizations that help with the decision of which company did the best over the three month period.  You will also need to provide a short paragraph with your recommendation after building your analysis. 

In our course we are only looking at understanding and visualizing recorded time series data.  If you would like to learn more about forecasting I would recommend [Forecasting: Principles and Practice](https://www.otexts.org/fpp2/){target="blank"} and for a quick introduction [see here](https://afit-r.github.io/ts_exploration){target="blank"}

 * [Details](weekly_projects/cs07_details.html)


#### 10/24 (7.13) 

  

Use the `library(weatherdata)` package that is described [here](http://ram-n.github.io/weatherData/){target="blank"} and get the month of June for 2015, 2016, and 2017. You would use `getWeatherForDate(opt_detailed = TRUE, opt_temperature_columns = FALSE, opt_all_columns = TRUE)` for station `KRXE`.  We have a few coding tasks to help us get used to using dates. Create a visualization for each question.

1. What day of the week had the highest temperature reading?
2. What day of the week had the lowest temperature at 2 pm?

 * [Details](class_tasks/task13_details.html)

#### 10/26 (7.14)

  

A car wash business wants to see if the temperature hurts their bottom line.  They have point of sale data for the months of April, May, June, and July.  You will need to aggregate the data into hourly sales totals and merge the sales data together with the temperature data to provide insight into the relationship between temperature and car wash sales. 

 * [Details](class_tasks/task14_details.html)




<!-- Case Study 8 -->
### Case Study 8 (Due 11/4)

  

Your data science income has ballooned, and you need to find somewhere to invest $25,000 that you have saved over the last year.  You have a savvy investment friend that is kind enough to tell you ten stocks he has been watching during the last year. You will need to visualize the last five years performance to help in the in the conversation with your friend. 

Your friend is going to give you his tickers at the beginning of your half-hour meeting with him (he is a busy friend).  You will need to build an `.Rmd` file that will build a suite of visualizations rapidly for your conversation. You will need a series of stock performance graphics using `library(dygraphs)` and `library(ggplot2)`. In real life, you might use one or the other, but this task is built to help you move from `ts` and `xts` to `tidy` objects for visualization.  

Specifically, in class the Tuesday following this case study you will get 5 - 10 ticker symbols and will need to build visualizations quickly that allows you to answer questions about the stocks in a few seconds.

 * [Details](weekly_projects/cs08_details.html)


#### 10/31 (8.15) 

  

The stock market is overflowing with data.  There are many packages in R that allow us to get quick access to information on publicly traded companies.  Imagine that you and a friend each purchased about $1,000 of stock in three different stocks at the start of October last year, and you want to compare your performance.  Use the stock shares purchased and share prices to demonstrate how each of you fared assuming that did not change your allocations.

 * [Details](class_tasks/task15_details.html)

#### 11/2 (8.16)

  

Interactive visualizations can often be powerful for data investigations.  They let your team get at questions in real time.  Use the Kroger (KR) stock price to build an interactive visualization of their performance over the last five years.  Annotate the graphic with a note of the reason at two or more time points, or intervals, where the price had significant shifts. 


 * [Details](class_tasks/task16_details.html)




<!-- Case Study 9 -->
### Case Study 9 (Due 11/11)

  

This week we will learn new coding techniques and visualization principles.  However, your case study and weekly tasks will provide time to makes sure you have wrapped up the first two tasks of the [semester project](https://byuistats.github.io/M335/project.html).

 * [Details](weekly_projects/cs09_details.html)

#### 11/7 (9.17) 

  

Go back to task 10 and build your code into two or three functions that performs the same work for the tasks.  Be prepared to present your functions in class.


 * [Details](class_tasks/task17_details.html)

#### 11/9 (9.18)

  

In `library(ggplot2)` there is a `diamonds` dataset that shows features of diamonds.  Your brother is about to go out and buy a diamond ring for his fiancee and needs some advice on what type of diamond to purchase. He knows that karat has a strong relationship with price.  He wants to know what other elements of the diamond he could sacrifice to maximize the karat size for a budget around $2,000. Some interesting details on diamonds can be found [here](https://www.americangemsociety.org/en/diamond-cut){target="blank"}.

 * [Details](class_tasks/task18_details.html)




<!-- Case Study 10 -->
### Case Study 10 (Due 11/18)

  

You have been asked to support a story for the local paper (that has a web presence) that looks back on the housing collapse and the early effects of residential construction.  You have data on residential building permits from 1980 through 2010 for each county in the United States.  Your colleague that is writing the article would like a few maps and graphics that highlight the single family building permit patterns across your state as well as the patterns in the US.

Remember the big story is the collapse of new building permits at the initial stages of the [mortgage crisis](https://en.wikipedia.org/wiki/Subprime_mortgage_crisis){target="blank"}.  Make sure your graphics highlight the collapse in a clear and honest manner.


 * [Details](weekly_projects/cs10_details.html)


#### 11/14 (10.19) 

  

Up to this point, we have dealt with data that fits into the tidy format without much effort.  Spatial data has many complicating factors that have made handling spatial data in R complicated.  Big strides are being made to make spatial data tidy in R.  However; we are in the middle of the transition.

We will use `library(USAboundaries)`, `library(ggrepel)`, and `library(sf)` to make a map of the US and show the top 3 largest cities in each state. Specifically, you will use `library(ggplot2)` and the function `geom_sf()` to recreate the provided image.

 * [Details](class_tasks/task19_details.html)

#### 11/16 (10.20)

  

We have been asked by the state of Idaho to visualize permitted well locations with a production of more than 5000 gallons and the spatial relationship of the large wells to the locations of large dams (surface area larger than 50 acres).  They have provided a a [shp file](https://byuistats.github.io/M335/data/shp.zip) for us and given us a web address for the [well](https://research.idwr.idaho.gov/gis/Spatial/Wells/WellConstruction/wells.zip), [dam](https://research.idwr.idaho.gov/gis/Spatial/DamSafety/dam.zip), and [water](https://research.idwr.idaho.gov/gis/Spatial/Hydrography/streams_lakes/c_250k/hyd250.zip) locations. They would like to have the `Snake River` and `Henrys Fork` rivers plotted.

Their US map is projected to show the entire us.  You will need to subset the data to Idaho and then reproject the map, so Idaho is not tilted.


 * [Details](class_tasks/task20_details.html)



<!-- Thanksgiving Week -->
<!-- Case Study 11 -->
<!-- ### Case Study 11 (Due 12/2) -->

<!-- ```{r child="weekly_projects/cs11_background.Rmd"} -->

<!-- ``` -->


<!-- #### 11/28 -->

<!-- #### 11/30 -->

<!--  -->
<!--  -->


<!-- Case Study 11 or 12 -->
### Case Study 11 (Due 12/2)

  

You can recreate [Case Study 10](https://byuistats.github.io/M335/weekly_projects/cs10_details.html){target="blank"} or find your own spatial data to display using [leaflet](http://rstudio.github.io/leaflet/
){target="blank"}.

 * [Details](weekly_projects/cs11_details.html)

#### 11/28 (11.21) 

  

Choose from [Task 19](https://byuistats.github.io/M335/class_tasks/task19_details.html) or [Task 20](https://byuistats.github.io/M335/class_tasks/task20_details.html) and recreate your plot using [leaflet](https://rstudio.github.io/leaflet/){target="blank"}


 * [Details](class_tasks/task21_details.html)

#### 11/30 (11.22)

  

This week we are going to get introduced to "big data" principles.  We will discuss some of the issues and terminology but will not have any coding tasks associated with "big data".  

 * [Details](class_tasks/task22_details.html)





<!-- Case Study 12 or 13 -->
### Case Study 12 (Due 12/9)

  

This week we will learn new coding techniques and visualization principles.  However, your case study and weekly tasks will provide time to makes sure you have the last task of the [semester project](https://byuistats.github.io/M335/project.html) completed.

 * [Details](weekly_projects/cs12_details.html)

#### 12/5 (12.23) 

  

This week we will learn new coding techniques and visualization principles.  However, your case study and weekly tasks will provide time to makes sure you have for the last task of the [semester project](https://byuistats.github.io/M335/project.html). Please complete the required reading.


 * [Details](class_tasks/task23_details.html)


#### 12/7 (12.24)

  
This week we will learn new coding techniques and visualization principles.  However, your case study and weekly tasks will provide time to makes sure you have for the last task of the [semester project](https://byuistats.github.io/M335/project.html). Please complete the required reading.

 * [Details](class_tasks/task24_details.html)




<!-- Case Study 12 or 13 -->
### Case Study 13 (Due 12/15)

  

Your case study and weekly tasks will provide time to makes sure you have wrapped up the class and get set for a great future in data science. Make sure you have address all the end of semester items.

 * [Details](weekly_projects/cs13_details.html)







