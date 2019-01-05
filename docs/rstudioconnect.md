---
title: "BYUI RStudio Connect Setup and Publishing Guide"
output: html_document
---



BYUI has set up an RStudio Connect server to make it easy for data scientists to publish and share static and dynamic analysis artifacts. RStudio Connect supports publication of R Markdown documents, Shiny Apps, plots, Plumber APIs, and TensorFlow Model APIs. Note that Plumber APIs and TensorFlow Model APIs can only be published using the R console configuration.
 
This page provides a set of one-time setup instructions as well a publication guide. While this documentation has some information specific to our BYUI server, you can find more information about setup and publication at RStudio’s site - http://docs.rstudio.com/connect.

## Setup

You will need to create an account at  https://shiny.byui.edu/connect/ and then configure your local tools for publishing.  We have documented the account creation and setup for the RStudio IDE as well as using the R console. 

### Account Creation

1. Navigate to  https://shiny.byui.edu/connect/
2. Sign up for an account.
    a. Click Sign Up in the upper navigation bar.
    b. Follow the first.last convention for your username.
    c. After filling out all of the required fields, click the Sign Up button.
    d. A confirmation email will be sent. Click the link in the email to activate your account.

## RStudio IDE Configuration

Configure push-button publication from RStudio IDE to RStudio Connect.

1. Open up the RStudio IDE (if you don’t have it, download here).
2. Make sure RStudio is up to date (in the menu bar, navigate to Help -> Check for Updates).
3. In the RStudio IDE menu bar, navigate to Tools -> Global Options…
4. Select Publishing in the sidebar.
5. Click the Connect… button (It may ask you to install additional R packages).
6. Choose RStudio Connect.
7. For the public URL of the RStudio Connect server, enter https://shiny.byui.edu.
8. A window will pop up asking for authentication. Enter your credentials and log in.
9. A second window will appear that says ‘Connect to R’.  Click the blue ‘Connect’ button.
10. After your account is successfully verified, you will be brought back to the RStudio IDE ‘Connect Account’ dialogue. Click the Connect Account button in the bottom right.

**Publishing from the RStudio IDE.**  RStudio has made it very easy to publish from the RStudio IDE with the push of a button. You just need to watch for the publish icon:
 
This icon can be located in the following locations for each of the following content types:

- *R Markdown Files:* The upper right of the file editor or the document viewer when viewing a document
- *Shiny Apps:* The embedded viewer when running a Shiny application
• *Plots:* The plots pane

After you click the publish button, you may be asked where to publish to (select “RStudio Connect”) and you may be asked additional information such as which account to publish from (if you have multiple endpoints to publish to, e.g. shinyapps.io – select the appropriate server), a title, etc.

## R Console Configuration

If you don’t use RStudio or want to programmatically push content to RStudio Connect as part of an R script, you can configure the capability to publish through R commands.

1. Enter an R terminal.
2. Install the “rsconnect” R package: `install.packages("rsconnect")`
3. Register the RStudio Connect server: `rsconnect::addConnectServer("https://shiny.byui.edu")`
4. Register your user: `rsconnect::connectUser(account = "byuiusername")`.[^1]
5. You can now programmatically publish content with rsconnect commands including deployAPI(), deployApp(), deployDoc(), deploySite(), deployTFModel().


Publishing from the R Terminal. If you are running R outside of RStudio (e.g. from a different GUI, a remote terminal, etc.), or if you want to automatically deploy content from inside a script, you can use R commands to publish content. *Plumber APIs and TensorFlow Model APIs can only be published in this manner.*

After following the setup instructions from earlier in this document, you can use the following rsconnect functions to deploy content: `deployApp()`, `deployAPI()`,`deployDoc()`, `deploySite()`, `deployTFModel()`. The main function is `deployApp()` and the others are wrappers for it for specific content types. The R help documentation for these functions will provide more information.


Here is an example of creating and publishing a plot:


```r
# make and save a test plot
library(ggplot2)
qplot(1:10, 1:10)
tf <- tempfile(fileext = ".pdf")
ggsave(tf)

# deploy the plot
rsconnect::deployDoc(tf,
  contentCategory = "plot",
  appName = "test_plot",
  appTitle = "testing rsconnect::deployDoc()")
```


## Managing Published Content

After you have published, a browser window will open and allow you to manage the content (or you can edit the content later on by selecting and viewing it in the RStudio Connect browser). The most important things you can set here are the following:

- Specify who can view the content: When in doubt, set this to “All logged-in users”.
- Specify tags: We are setting up a tag schema that will allow you to add multiple classifications to your content (e.g. research area, geography, etc.) that will help categorize and make your content discoverable by others. Click the “tags” icon and check as many boxes as appropriate.

[^1]:  *This command will open up a web browser to ask for your credentials. If you are in a remote R session through SSH, you will need to enable port forwarding so that a web browser window can be opened up back on your local machine.*
