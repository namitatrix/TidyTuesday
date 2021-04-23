# This document is used to keep notes of new functions learned through the Tidy Tuesday screencasts and podcasts 
# Functions are categorized by their use

# COUNTING 

# dplyr::add_count(grouping1, grouping 2, sort = T): counts the number of occurences of a variable based on the grouping provided but adds a column reporting that number. 
# Does not condense the information like dplyr::count() does 
# This works like a mutate function applied after grouping as opposed to a summarize function after grouping. 

# purrr::map2(from, to, seq): adds values (by default in increments of 1) between the from and to ranges provided


