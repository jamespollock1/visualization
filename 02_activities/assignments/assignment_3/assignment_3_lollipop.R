# import libraries
library(tidyverse)
library(patchwork)

# Create dataframe
data <- data.frame(TTC_LRT_Delays)

# create three plots, based on LRT destination
west <- ggplot(data = subset(TTC_LRT_Delays, Bound == 'W'), aes(x=Station, y=`Min Delay`)) + #define what data is being plotted
          geom_segment( aes(x=Station, xend=Station, y=0, yend=`Min Delay`)) + # define line parameters
          geom_point( size=3, color="white", fill=alpha("red", 0.3), alpha=0.7, shape=21, stroke=1) + # define point parameters
          theme(axis.text.x = element_text(angle = 90, hjust = 1, vjust = 1, size = 8), axis.title.x = element_blank()) + # define x axis parameters
          ggtitle("Westbound") # add title

none <- ggplot(data = subset(TTC_LRT_Delays, Bound == 'None'), aes(x=Station, y=`Min Delay`)) +
          geom_segment( aes(x=Station, xend=Station, y=0, yend=`Min Delay`)) +
          geom_point( size=3, color="white", fill=alpha("red", 0.3), alpha=0.7, shape=21, stroke=1) +
          theme(axis.text.x = element_text(angle = 90, hjust = 1, vjust = 1, size = 8), axis.title.y = element_blank()) +
          ggtitle("Stationary")
  
east <- ggplot(data = subset(TTC_LRT_Delays, Bound == 'E'), aes(x=Station, y=`Min Delay`)) +
          geom_segment( aes(x=Station, xend=Station, y=0, yend=`Min Delay`)) +
          geom_point( size=3, color="white", fill=alpha("red", 0.3), alpha=0.7, shape=21, stroke=1) +
          theme(axis.text.x = element_text(angle = 90, hjust = 1, vjust = 1, size = 8), axis.title = element_blank()) +
          ggtitle("Eastbound")

# the patchwork package combines ggplot plots and adds layout title  
west + none + east + plot_layout(ncol = 3, widths = c(1, 0.5, 1)) + 
  plot_annotation(title = 'Finch LRT Delays in December 2025')
