library(tidyverse)
library(rvest)

top_number_of<- function(number,category){
  
  video_game_sales%>%
    group_by(toString(category))%>%
    summarise(global = sum(Global_Sales))%>%
    slice_max(global, n = number)
  
  top_category_list <<- top_category$category
  
  # create and return tibble
  # tibble(
  #   title = titles,
  #   artist = artists,
  #   link = links
  # )
}
