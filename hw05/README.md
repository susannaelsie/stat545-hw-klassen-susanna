# Homework 05
## By Susanna Klassen

## Ag Census Data

Data Frame | Description | Variable of Interest  
------------ | ------------- | ------------- 
1986_exp_rec | Operating expenses and total gross farm receipts | TOTEXP = Total farm business operating expenses ($), SALES95 = total value of agricultural products sold, NTOTEXP = number of farms reporting
1991_exp_rec | Operating expenses and total gross farm receipts | TOTEXP = Total farm business operating expenses ($), SALES95 = total gross farm receipts, NTOTEXP = number of farms reporting
1996_exp | Farm business operating expenses and paid agricultural labour | TOTEXP = Total farm business operating expenses($), NTOTEXP = number of farms reporting, SALES95 = total gross farm receipts
1996_rec | Gross farm receipts | VAL_SALESXFP = Total gross farm receipts (excluding forest products sold)($)
2001_exp_rec | Operating expenses and total gross farm receipts | totexp = Total farm business operating expenses($), ntotexp = number of farms reporting, salesxfp = Total gross farm receipts (excluding forest products sold)($) 
2006_exp | Farm business operating expenses and paid agricultural labour | TOTEXP = Total farm business operating expenses($), NTOTEXP = number of farms reporting
2006_rec | Gross farm receipts | VAL_SALESXFP = Total gross farm receipts (excluding forest products sold)($)
2011_exp_rec | Capital, expenses and gross farm receipts | VAL_SALESXFP = Total value of gross farm receipts, TOTEXP = Total farm business operating expenses, NTOTEXP = Number of farms reporting

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
- Challenges working with these ag census datasets as I ended up with a dataframe with only one obesrvation per factor level, which was not really the point of the excercise