library(tidyverse)
library(gapminder)
library(readxl)
library(here)
library(readr)
library(knitr)
getwd()


here("R-programming","book.xlsx")
d <- read_excel("book.xlsx")
d
View(d)
d %>% glimpse()
a <- read_excel("abc.xlsx")
a
a %>% glimpse()
a %>% names()
dim(a)
i <- read_csv("iris.csv")
i %>% glimpse()
i %>% skim()
unique(i$variety)
levels(i$variety)
names(i)






myfile <- "https://raw.github.com/sebastiansauer/Daten_Unterricht/master/Affairs.csv"

ac <- read_csv(myfile)

head(ac)














