#Assignment 4
#Serenity Fan
#Due: Sunday, Sept. 24th, 2023 

setwd("C:/Users/kevin/Github/2. Data Science in R - Stern/Assignments/assignment04/assignment04")

rm(list=ls()) 

#Read in all libraries 
library(dplyr)
library(tidyr)
library(tidyverse)
library(sampling)
library(haven) 
library(srvyr) #This is a version of "survey", but tidyverse-friendly 
library(ipumsr)

data <- read.csv("korea_waterdata.csv")