# Install and load multiple R packages needed for the bRNA course of the HS Leiden.
# Using easypackages for loading the different packages when installed.

if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install("DESeq2")

BiocManager::install("limma")

BiocManager::install("edgeR")

BiocManager::install("Glimma")

BiocManager::install("org.Mm.eg.db")

install.packages("RColorBrewer")

install.packages("gplots")

install.packages("ggplot2")

install.packages("easypackages")
