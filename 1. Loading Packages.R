###############################################################################
## Title: Data Science - Loading packages (template)
## Version: 1
## Year: 2021
## Author: Josep Curto
## Description: Template for loading packages (and installing them in case they are not available)
###############################################################################

rm(list=ls())
.packages <- c("tidyverse")
.unavailable <- setdiff(.packages, rownames(installed.packages()))
install.packages(.unavailable)
invisible(lapply(.packages, library, character.only = TRUE))
