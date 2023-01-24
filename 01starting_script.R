######################################
##### SET UP WORKING ENVIRONMENT #####
######################################

rm(list = ls()) # delete all objects in the workspace
gc(reset = T)   # resest memory (especially useful when working with large data sets)

options(stringsAsFactors = F) # disables automatic conversion of char. strings into factors
Sys.setenv(LANG = "en")


# check for R version updates
# library(installr)  # install with: install.packages("installr")
# updateR()


### .......... loading general, useful packages

# general
library(tidyverse)     # for everything and pipes
library(tibble)
library(readxl)        # read in/load .xlsx files
library(data.table)    # for fread() functions, useful to load PLINK/GWAs output
library(readr)         # read in/load .csv files
library(writexl)       # export as .xlsx files 

# data visualization
library(ggplot2)
library(ggplotify)
library(viridis)       # for colour palette 
library(ggpubr)
library(ggrepel)       # for manually labeling data points in plots
library(cowplot)       # arrange multiple plots into a grid
library(PupillometryR) # for violin plots??
library(ggridges)      # geom_density_ridges() function


# INFO: If "permission denied" when installing packages: Remove affected package manually from the folder it is
# stored in. Open R as admin and start installation again.


#####

# Links to Github pages and packages

#####



