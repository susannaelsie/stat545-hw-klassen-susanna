library(tidyverse)
library(knitr)

load(file = "Blueberry_Farms.RData")
load(file = "PaidNonFarmWork.RData")
load(file = "TotalFarmCapital.RData")

ofw <- PaidNonFarmWork %>%
  gather(key = "year", value = "number_operators", "2011":"2016") %>%
  arrange(CD_Region) %>%
  select(CD_Region, Avg_Hrs_OffFarmWork, year, number_operators) 

ofw_20 <- ofw %>% 
  mutate(hours = NA) %>%
  filter(!Avg_Hrs_OffFarmWork %in% c("Total Operators", "No off-farm work", "less than 20 hours")) %>% 
  mutate(year = as.factor(year)) %>% 
  mutate(CD_Region = as.factor(CD_Region)) %>% 
  mutate(hours = ifelse(Avg_Hrs_OffFarmWork == "No off-farm work", 0, hours)) %>%
  mutate(hours = ifelse(Avg_Hrs_OffFarmWork == "less than 20 hours", 20, hours)) %>% 
  mutate(hours = ifelse(Avg_Hrs_OffFarmWork == "20 - 29 hours", 29, hours)) %>% 
  mutate(hours = ifelse(Avg_Hrs_OffFarmWork == "30 - 40 hours", 40, hours)) %>% 
  mutate(hours = ifelse(Avg_Hrs_OffFarmWork == "more than 40 hours", 41, hours)) %>% 
  group_by(CD_Region, year) %>%
  arrange(hours) %>%
  group_by(CD_Region, year) %>%
  mutate(cum_operators = cumsum(number_operators)) 

ofw_tot <- ofw %>% 
  filter(Avg_Hrs_OffFarmWork == "Total Operators") %>% 
  select(CD_Region, year, Avg_Hrs_OffFarmWork, number_operators)


ofw_40 <- ofw_20 %>% 
  filter(Avg_Hrs_OffFarmWork == "more than 40 hours")

left_join(ofw_40, ofw_tot, by = c("CD_Region", "year")) %>% View

mutate()
