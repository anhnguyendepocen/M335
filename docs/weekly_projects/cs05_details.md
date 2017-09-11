





##  Case Study 5: The collapse of construction in Idaho 
### Background 

It is 2010, and you are working for the Idaho restaurant commission, and they need your help getting a clearer picture of how restaurant construction changed across Idaho from 2008 to 2009.  They provided you a dataset of all commercial construction in Idaho for those two years. The data has a general category called `Food_Beverage_Service` that has other buildings besides restaurants in the category and will need some massaging to answer the following questions.

1. How did full-service restaurant construction compare to quick service restaurant construction across county and years?
2. How did restaurant construction fare compare to the other commercial construction in Idaho?
3. Which county in Idaho spent the most on fast food construction each year?
4. In that county how did other commercial construction compare?

 * [Homework Schedule](../homework_schedule.html)






### Tasks


<style>
ul {
   color: black;
   list-style-type: none;
   list-style-position: outside;

}

</style>


* [ ] Load the R package from GitHub `devtools::install_github("hathawayj/buildings")` and find out what data is in the package
* [ ] Use the `ProjectTitle` column to create split out new groups from `Food_Beverage_Service` using the groupings in the code section below
    * [ ] Your client has a decent memory of the data and commercial construction in Idaho -- Check your code and data to make sure you are not missing or incorrectly assigning groups to the buildings
    * [ ] Your client expects to provide new data for 2010 and 2011 so your script needs to do the work.  Make sure you don't use Excel to manipulate anything
* [ ] Create an `.Rmd` file with 2-3 paragraphs summarizing your 4-5 graphics that inform the client questions
* [ ] Compile your `.md` and `.html` file into your git repository
* [ ] Find two other student's compiled files in their repository and provide feedback using the issues feature in GitHub (If they already have three issues find a different student to critique)
* [ ] Address 1-2 of the issues posted on your project and push the updates to GitHub


### Reading

* o [Regular Expressions in R](http://www.regular-expressions.info/rlanguage.html){target='blank'}




### Code


```r
not_restaurants <- c("development","Food preperation center", "Food Services center","bakery","Grocery","conceession","Cafeteria", "lunchroom","school","facility"," hall ")
standalone_retail <- c("Wine","Spirits","Liquor","Convenience","drugstore","Flying J", "Rite Aid ","walgreens ","Love's Travel ")
full_service_type <- c("Ristorante","mexican","pizza ","steakhouse"," grill ","buffet","tavern"," bar ","waffle","italian","steak house")
quick_service_type <- c("coffee"," java "," Donut ","Doughnut"," burger ","Ice Cream ","custard ","sandwich ","fast food "," bagel ")
quick_service_names <- restaurants$Restaurant[restaurants$Type %in% c("coffee","Ice Cream","Fast Food")]
full_service_names <- restaurants$Restaurant[restaurants$Type %in% c("Pizza","Casual Dining","Fast Casual")]
## After the above assignments the below rules need to be implemented
# Over 4,000 ADD and NEW construction get assigned to Sit Down Restaurants
# Under 4,000 sqft NEW construction get assigned to Fast Food
# all Type == "Food/Beverage Service" that don't get grouped based on the above are called "Unknown"
```



