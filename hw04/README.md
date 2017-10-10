# About Homework 4

For this assignment, I decided to leave my comfort zone and try working with some Canadian Agricultural Census data (relevant to my research). Because we are now working with data reshaping and aggregation, and have learned some pretty powerful `dplyr` functions to work with large datasets, I decided this was a good opportunity to do this.

## My Process

**Downloading the data**: I retrieved the data tables from the <a href="http://www5.statcan.gc.ca/cansim/a03?lang=eng&pattern=004-0200..004-0246&p2=31">Statistics Canada CANSIM website</a>. More details on the specific data to be 'wrangled' will be in the assignment. 

Data Table | Details
------------ | -------------
Fruits, Berries & Nuts | Table 004-0214 Census of Agriculture, area and number of farms growing fruits, berries and nuts
Gross Farm Receipts | Table 004-0233 Census of Agriculture, number of farms classified by total gross farm receipts 
Paid Non-Farm Work | Table 004-0242 Census of Agriculture, number of farm operators by paid non-farm work
Farm Operator Work On-Farm | Table 004-0241 Census of Agriculture, number of farm operators by average number of hours per week worked 
Total Farm Capital | Table 004-0232 Census of Agriculture, farms classified by total farm capital

**Preparing data for import**: I went through the following steps to prepare the spreadsheets for being imported (with help from <a href="https://www.datacamp.com/community/tutorials/r-data-import-tutorial">this online tutorial</a>)
1. Removed extranneous details in the first row of the spreadsheet (and captured details in the above table)
2. Renamed first column name to 'CD Region'
3. Renamed region names to shorten (removed province and CD code)
4. Removed footnotes
5. Replaced all x values with NA


Working with the data in R

I began looking into how to use commands in the console or code to load the datasets (from the tutorial above) but in the end I loaded them by clicking on the files window on the bottom right corner of my screen.

I think I encountered the most trouble when I ended up with several variable/column names with spaces and numbers in them. This made it difficult for me as I could not tell if it was my code or my approach that was incorrect, or if I was simply asking R to perform a task that it cannot do because of my naming conventions. While I did think to rename my variable names when I was first preparing my data for import, I did not think ahead to the output after re-shaping (where some values became variable names, and vice versa). As such, I learned a *lot* in this assignment through trial and error. The depth of my exploration certainly suffered, but I think ultimately my learning did not.

