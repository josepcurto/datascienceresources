###############################################################################
## Title: Data Science - Environment Setup
## Version: 0.2
## Autor: Josep Curto
## Description: Packages that can be used for Data Science
###############################################################################

# Installation
install.packages("devtools")
devtools::install_github("hadley/rvest")
install.packages(“clusterCrit”)

# Loading
suppressPackageStartupMessages(library(devtools)) #Compile packages
suppressPackageStartupMessages(library(clusterCrit)) #Clustering indices
suppressPackageStartupMessages(library(rvest)) # Web Scrapping