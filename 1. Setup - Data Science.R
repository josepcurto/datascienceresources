###############################################################################
## Title: Data Science - Environment Setup
## Version: 0.3
## Autor: Josep Curto
## Description: Packages that can be used for Data Science
###############################################################################

# Installation
install.packages("devtools")
devtools::install_github("hadley/rvest")
install.packages("clusterCrit")
install.packages("radiant")


# Loading
suppressPackageStartupMessages(library(devtools)) #Compile packages
suppressPackageStartupMessages(library(clusterCrit)) #Clustering indices
suppressPackageStartupMessages(library(rvest)) # Web Scrapping
suppressPackageStartupMessages(library(radiant)) # Exploration Analysis