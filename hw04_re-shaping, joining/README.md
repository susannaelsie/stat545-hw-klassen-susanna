# About Homework 4

For this assignment, I decided to leave my comfort zone and try working with some Canadian Agricultural Census data (relevant to my research about the blueberry industry in BC). Because we are now working with data reshaping and aggregation, and have learned some pretty powerful `dplyr` functions to work with large datasets, I decided this was a good opportunity to do this.

<a href="https://github.com/susannaelsie/stat545-hw-klassen-susanna/blob/master/hw04/README.md">Link to my README.md file for hw04</a>

<a href="https://github.com/susannaelsie/stat545-hw-klassen-susanna/blob/master/hw04/hw04.md">Link to my markdown file for hw04</a>

<a href="https://github.com/susannaelsie/stat545-hw-klassen-susanna/blob/master/hw04/hw04.Rmd">Link to my Rmarkdown file for hw04</a>

## My Process

**Downloading the data**: I retrieved the data tables from the <a href="http://www5.statcan.gc.ca/cansim/a03?lang=eng&pattern=004-0200..004-0246&p2=31">Statistics Canada CANSIM website</a>. More details on the specific data to be 'wrangled' will be in the assignment. Here is a list of tables I downloaded and am interested in exploring, though only a subset of these was used in this assignment.  

Data Table | Details
------------ | -------------
Fruits, Berries & Nuts | Table 004-0214 Census of Agriculture, area and number of farms growing fruits, berries and nuts
Gross Farm Receipts | Table 004-0233 Census of Agriculture, number of farms classified by total gross farm receipts 
Paid Non-Farm Work | Table 004-0242 Census of Agriculture, number of farm operators by paid non-farm work
Farm Operator Work On-Farm | Table 004-0241 Census of Agriculture, number of farm operators by average number of hours per week worked 
Total Farm Capital | Table 004-0232 Census of Agriculture, farms classified by total farm capital

**Preparing data for import**: I went through the following steps to prepare the spreadsheets for being imported (with help from <a href="https://www.datacamp.com/community/tutorials/r-data-import-tutorial">this online tutorial</a>)
1. Removed extranneous details in the first row of the spreadsheet (and captured details in the above table)
2. Renamed variable/column headers to short things with fewer numbers and spaces
3. Renamed region names to shorten (removed province and CD code)
4. Removed footnotes
5. Replaced all x values with NA

## Lessons Learned

- One needs to save their newly imported datasets as '.Rdata' files in R as knitr does not recognize them when you go to knit the html file. I am glad I tested whether the 'knit' function was working earlier on in the process and had time to troubleshoot this! I found a solution on <a href="https://support.rstudio.com/hc/en-us/community/posts/200631198-data-set-not-found-when-knitting-HTML">this RStudio Support thread</a> that gave me just the trick (save the file in your console, and write an R code chunk to load the file). 
- I encountered some issues printing my tables with the proper format in the markdown file. I found <a href="https://github.com/STAT545-UBC/Discussion/issues/136">this helpful thread</a> upon googling the problem -- it's not only from this class, but from one of my best friends who took the class last year! Great minds think alike...?
- I received some great help from Joey and Giulio during office hours that enabled me to wrangle my dataset into something more useful and less convoluted. The combination of ```mutate``` and ```cumsum``` used to transform the Off-farm Work data was tricky, but now I have the process documented, and I understand it, and it will certainly come in handy for future analyses with this data. 
- I used <a href="http://tidyr.tidyverse.org/reference/spread.html">this resource</a> to help with the arguments in the spread function
- I used <a href="https://www.rstudio.com/wp-content/uploads/2015/02/data-wrangling-cheatsheet.pdf">this helpful cheatsheet on data re-shaping using ```dplyr``` and ```tidyr```</a> for help with the cumulative sum function

## Lessons To Be Learned

- I began looking into how to use commands in the console or code to load the datasets (from the tutorial above) but in the end I loaded them by clicking on the files window on the bottom right corner of my screen. When I am ready, I will use <a href="https://www.datacamp.com/community/tutorials/r-data-import-tutorial">this helpful R Data Import Tutorial from Datacamp</a>
- I definitely paired down some of the datasets too much before importing them, and lost some helpful grouping info that would have been useful for some more in-depth analysis, but wouldn't have made my wrangling job too much harder. Lots to learn here!





