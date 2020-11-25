## Install and load required packages for the first time
installAndLoadRequiredPackages <- function(){
    packages.vec <- c("shiny", "heatmap3", "WGCNA", "readxl", 
                        "openxlsx", "BiocManager", "tidyverse", "allez", "ggdendro", 
                      "biomaRt")
  lapply(packages.vec, library, character.only = TRUE)
  message("Packages are installed and loaded")
}
