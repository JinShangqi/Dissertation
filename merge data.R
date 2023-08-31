library(utils)
library(sp)
library(rgdal)
library(sf)

### please remember to change the folder path

### 2019

merged_data <- data.frame()
folder_path <- "/Users/jinshangqi/Documents/dissertation/data/zoopla data/LONDON/2019"
file_list <- list.files(folder_path, full.names = TRUE)

for (file_name in file_list) {
  data <- read.csv(file_name)
  merged_data <- rbind(merged_data, data)
}

output_file <- "/Users/jinshangqi/Documents/dissertation/data/zoopla data/LONDON/2019_merged.csv"
write.csv(merged_data, file = output_file, row.names = FALSE)

### 2020
merged_data <- data.frame()
folder_path <- "/Users/jinshangqi/Documents/dissertation/data/zoopla data/LONDON/2020"
file_list <- list.files(folder_path, full.names = TRUE)

for (file_name in file_list) {
  data <- read.csv(file_name)
  merged_data <- rbind(merged_data, data)
}

output_file <- "/Users/jinshangqi/Documents/dissertation/data/zoopla data/LONDON/2020_merged.csv"
write.csv(merged_data, file = output_file, row.names = FALSE)

### 2021
merged_data <- data.frame()
folder_path <- "/Users/jinshangqi/Documents/dissertation/data/zoopla data/LONDON/2021"
file_list <- list.files(folder_path, full.names = TRUE)

for (file_name in file_list) {
  data <- read.csv(file_name)
  merged_data <- rbind(merged_data, data)
}

output_file <- "/Users/jinshangqi/Documents/dissertation/data/zoopla data/LONDON/2021_merged.csv"
write.csv(merged_data, file = output_file, row.names = FALSE)

### 2022
merged_data <- data.frame()
folder_path <- "/Users/jinshangqi/Documents/dissertation/data/zoopla data/LONDON/2022"
file_list <- list.files(folder_path, full.names = TRUE)

for (file_name in file_list) {
  data <- read.csv(file_name)
  merged_data <- rbind(merged_data, data)
}

output_file <- "/Users/jinshangqi/Documents/dissertation/data/zoopla data/LONDON/2022_merged.csv"
write.csv(merged_data, file = output_file, row.names = FALSE)

