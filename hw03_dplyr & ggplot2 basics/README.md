
# Description of hw03

This assignment uses the ```Gapminder``` dataset using ```dplyr``` as the data manipulation tool, and ```ggplot2``` as the visualization tool. 

You will find the markdown file for my hw03 <a href="https://github.com/susannaelsie/stat545-hw-klassen-susanna/blob/master/hw03/hw03.md">here</a>.

I chose to attack the following 3 tasks from the menu (with a table and a figure for each):
1. Look at the spread of GDP per capita within the continents.
2. How is life expectancy changing over time on different continents?
3. Find countries with interesting stories. Open-ended and, therefore, hard. Promising but unsuccessful attempts are encouraged. This will generate interesting questions to follow up on in class.

## Reflection on Process

### Setting up the hw03 project

* I enjoyed the idea of using this assignment as a type of <a href="https://en.wikipedia.org/wiki/Sampler_(needlework)">"sampler"</a>, and held this concept in mind as I built my Rmarkdown file.

* With each consecutive assignment I have learned something new (and extremely basic) about organizing repos and how to set up files/folders on github. This time I was receiving an error message when I was trying to create a new project on my local R repo for hw03.

   * I had created the folder and associated README.md file on my online github repo (as I did for hw02), but I tried to create a new project via the version control option (my mistake -- as the containing hw folder was already linked to my github online repo), so I got the following error message:

  >Cloning into ‘hw03’...
  >remote: Not Found
  >fatal: repository ‘https://github.com/susannaelsie/stat545-hw-klassen-susanna/tree/master/hw03/' not found

   * I rectified the mistake by first pulling the updates to my larger hw folder to my local repo, then creating a new rproject within the hw03 folder, then pushing those changes to github. It just took a bit of reasoning and trial and error to figure this (simple thing) out. I used <a href="http://stat545.com/block002_hello-r-workspace-wd-project.html">this STAT 545 resource on the basic working directory and RStudio projects</a> to help remind me how things worked.


### Actually doing the assignment

* To accomplish this assignment more efficiently than the last, I had my ```ggplot2``` and markdown syntax cheat sheets open.

* I created the hw03 file and associated readme.md file quickly and easily on my online github repo, then worked on adding to my readme.md file as well as my Rmarkdown assignment file on my local repo (committing, pulling, and pushing to the online repo periodically).

* My first task to look at the spread of GDP per capita by continent brought me back to <a href="http://stat545.com/block010_dplyr-end-single-table.html#group_by-is-a-mighty-weapon">this course resource on dplyr functions</a> to help me use ```group_by``` to look at that specific variable by continent
  * The **General summarization** section was particularly relevant
  
* I generally found it quite straightforward to think through which figures made sense to plot to visually explore the data. The ggplot2 cheatsheet (found <a href="https://yihui.name/knitr/options/">here</a>) did help a lot

* On the other hand, I found making useful (i.e. human-friendly) tables -- where it is possible to interpret the subset of data called up -- a bit difficult to think through with such a large dataset. I tried to capture these struggles in commentary throughout the assignment.

* I encountered some errors when I tried to edit the figure size for the output in knitr. I found some solutions <a href="https://yihui.name/knitr/options/">here</a>

