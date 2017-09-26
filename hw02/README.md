# Welcome to my hw02!

## Description of the assignment

You can find my hw02.md document <a href="https://github.com/susannaelsie/stat545-hw-klassen-susanna/blob/master/hw02/hw02.md">here</a>

This homework uses the ```dplyr``` package. Find more info about this package <a href="http://stat545.com/block009_dplyr-intro.html">here</a>

This assignment took us through the stepwise process of exploring and plotting different types of variables using the Gapminder dataset and the ```ggplot``` and ```ggplot2``` functions within the ```dplyr``` package.

I used the assignment to take a more in-depth look at changes in life expectancy over time.


## General notes on process

#### Creating new folders on Github

Even in setting up this second homework I learned something new. One cannot create an empty folder on github the way one would on their computer folder/filing system. And there is no 'create new folder button' either! Instead, I went the 'create new file'route, and to create this file wihtin a folder one just needs to type a slash (/) following the folder name, and then create a file within that folder, and commit this.

#### Creating another README.md file

I'm not sure if I did this the most efficient or elegant way, but I did this via my online repo, by simply creating a new file called 'README.md' in the 'hw02' folder. Seems to have worked!

#### Adding labels, colours

Though extremely preliminary, I borrowed code from outside STAT 545 notes to add a little something extra to a few of my plots. Notably, I added some colour, lines of central tendency, a legend and a title to my histogram with the help of <a href="https://gist.github.com/mollietaylor/3768715" >this code found on github</a>.


#### ````dplyr```` Fundamentals

I often referred to the <a href="http://stat545.com/cm005-notes_and_exercises.html">course notes from cm005</a> to help me with code snippets as I found myself struggling often with how to combine commabds (e.g. filter/select using piping) and which operators to use.

#### Generally helpful resources

**Stackoverflow** -- the answers to many questions

Introduction to R course notes-- similar things to STAT 545 but with slight variations on examples
https://ateucher.github.io/rcourse_site/03-plotting.html

<a href="http://rmarkdown.rstudio.com/authoring_basics.html">**R Markdown Basics**</a> from RStudio


## Section 5 - Doing more

The Simply stats thread for section 5 was helpful generally, but also tipped me off to the fact that the code wasn't getting all of the values for each country. Specifically, this thread:

> After doing that I look for weird quirks, like if there are missing values or outliers like @feralparakeet

> @hmason ALL THE DESCRIPTIVES. Well, after reviewing the codebook, of course. — Vickie Edwards (@feralparakeet) June 12, 2014

> and like @cpwalker07

> @hmason count # rows, read every column header — Chris Walker (@cpwalker07) June 12, 2014

> and like @toastandcereal

> @hmason@mispagination jot down number of rows. That way I can assess right away whether I've done something dumb later on. — Jessica Balsam (@toastandcereal) June 12, 2014

I explored the ```knitr:kable``` tip, but was unable to install the kable package (assuming I had to). I did find this <a href="http://kbroman.org/knitr_knutshell/pages/figs_tables.html">'knitr in a knutshell'</a> resource that would have been helpful had I more time. 
