library(xlsx)
library(dplyr)
library(tidyverse)

setwd('C:/Users/knmor/Desktop/CA2/materials/given')
getwd()

samfile <- read_tsv("A0193114M_view.sam",col_names=FALSE)

samfile %>% filter(X3=="chrIII" | X7=="chrIII") %>% arrange(X4) -> chr3 
head(chr3)
samfile %>% filter(X3=="chrVIII" | X7=="chrVIII") %>% arrange(X4) -> chr8
head(chr8)
