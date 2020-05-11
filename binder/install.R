install.packages("rmarkdown")
install.packages("httr")
install.packages("RColorBrewer")
install.packages("viridis")
install.packages("tidyverse")


if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install("slingshot")
BiocManager::install("scater")
BiocManager::install("SingleCellExperiment")
BiocManager::install("org.Dr.eg.db")
