# Data Visualization

Analyzed dataset: 02_activities\assignments\assignment_3\TTC LRT Delays.csv

[Lollipop plot of Finch LRT delays in December 2025](LRT_delays_by_station.pdf)

[Plot code](assignment-3.R)

For each visualization, describe and justify: 

---

What software did you use to create your data visualization?

> R, using `tidyverse` and `patchwork`

Who is your intended audience? 

> TTC engineers, or curious members of the public.
    
What information or message are you trying to convey with your visualization? 

> The first two weeks of the Finch FRT's operation saw frequent delays, with the longest delays at the Humber College Stop and along Finch West to Sentinel. Delays seems to occur equally while the train is headed Westbound and Eastbound, with fewer delays occuring while the train is headed in neither direction. At stations like Pearldale Stop (Westbound) and Jane FWLRT Stop (Eastbound), delays are frequent but short, whereas at stations like Finch Avenue and Highway (Westbound) and Finch West to Sentinel (Eastbound), delays are infrequent but long-lasting.

What aspects of design did you consider when making your visualization? How did you apply them? With what elements of your plots? 

> The lollipop plot allows me to plot individual delays at each station, as well as the individual lengths of each delay. It makes use of the principle of Connection, with each delay at a given station connected to each other. Delays are also grouped by the direction of travel (Westbound, Stationary, Eastbound) and laid out linearly according to their compass direction (Left, Middle, Right) to decrease cognitive load.
    
How did you ensure that your data visualizations are reproducible? If the tool you used to make your data visualization is not reproducible, how will this impact your data visualization? 

> All code used for this visualization is contained in the relevant R script file, and is commented to explain each step of the code.
    
How did you ensure that your data visualization is accessible?  

> I increased the size of the text and each font to ensure readability. Station names were flipped 90 degrees to fit the three subplots better.
    
Who are the individuals and communities who might be impacted by your visualization?  

> TTC engineers who are trying to address TTC delays would benefit by understanding where delays happen along the LRT route, and whether delays happen at some locations more than others. As with the barplot, they could further connect this visualization to additional data on daily ridership, weather records, etc. As the TTC is a public entity that is used by Torontonians en masse, members of the public would also be interested in the function of the new LRT, which could inform their transit preferences along the LRT route.
    
How did you choose which features of your chosen dataset to include or exclude from your visualization? 

> I grouped delays by Direction to show whether delays are likely to occur based on the train's direction. I considered standardizing the scale of the subplots to be the same, but opted to keep them as is to keep the shorter delays intelligible. 
    
What ‘underwater labour’ contributed to your final data visualization product?

> There were many typos in the list of Stations, I corrected the obvious ones so as not to split groups. I found the `patchwork` package online to create subplots as the base R command `par=mfrow(c(3,1))` would not work with `ggplot`. I also selectively removed x and y labels to avoid repeating them.