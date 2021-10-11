#!/bin/sh

#===INFO========
# Dependecies: R, rmarkdown,
# Optional:    knitr, shiny
# Description: Compile a Rmd file to a specific format
# Author: 	   Andy Rufasto <andy@andyrufasto.cf>

# Usage:       ./rmarkdownsh <file.Rmd>
#=====END INFO===

input=$1

R -e 'library(rmarkdown);rmarkdown::render("'${input}'")'
