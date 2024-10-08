library(tidyverse)
library(gapminder)
library(readxl)
library(here)
lib
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
i

i %>% glimpse()

i %>% skim()
unique(i$variety)
levels(i$variety)
names(i)
























