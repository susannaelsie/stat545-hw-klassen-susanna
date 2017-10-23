# Homework 05
## By Susanna Klassen

## Ag Census Data

Data Frame | Description | Variable of Interest  
------------ | ------------- | ------------- 
rec06 | Number of farms classified by Total gross farm receipts | VAL_SALESXFP = Total gross farm receipts (excluding forest products sold) - Amount $
exp06 | Farm business operating expenses and paid agricultural labour | TOTEXP = Total farm business operating expenses - Amount $
fru06 | Fruits, berries and nuts | BLUEBTA = Blueberries total area - Acres

I'm also going to need to narrow down the geographic scope of for my analysis, so I am going to select the following Census Agricultural Regions (CAR):
1. Vancouver Island-Coast
2. Lower Mainland-Southwest
3. Thompson-Okanagan
4. Kootenay
5. Cariboo
6. North Coast
7. Nechako
8. Peace River

### Things I learned working with factors
- I had some issues using the forcats package command ```fct_drop()``` and didn't really have time to trouble shoot why (and I immediately tried the base package version and it worked, so I didn't look too much further!)
- I found <a href="https://www.stat.berkeley.edu/classes/s133/factors.html">this resource from Berkley</a> that gave a bit of background on why factors are useful in regression analyses for categorical variables (something I will be doing). I found this context to be helpful!
- <a href="https://rdrr.io/cran/forcats/man/as_factor.html">Additional resource</a> on ```as_factor``` function 
- I had encountered some strange repeated observations after selecting and filtering to make my smaller BC datasets, which I realized were created 
- Renaming factor levels: http://www.cookbook-r.com/Manipulating_data/Renaming_levels_of_a_factor/
