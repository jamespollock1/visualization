# Data Visualization

## Assignment 2: Good and Bad Data Visualization

### Requirements:

- Data visualizations are important tools for communication and convincing; we need to be able to evaluate the ways that data are presented in visual form to be critical consumers of information 
- To test your evaluation skills, locate two public data visualizations online, one good and one bad  
    - You can find data visualizations at https://public.tableau.com/app/discover or https://datavizproject.com/, or anywhere else you like! 
- For each visualization (good and bad):  
    - Explain (with reference to material covered up to date, along with readings and other scholarly sources, as needed) why you classified that visualization the way you did.
      ```
      The Treemap (https://datavizproject.com/data-type/treemap/) is a good visualization, in my opinion. Treemaps are used in the same contexts as pie charts, but follow good design principles much more closely. For one, the extraneous cognitive load when reading and interpreting treemaps is lower, since it's easier to judge the area of a square shape than the circumference of a circle. As with a pie chart, there is good continuity between the groups included in a pie chart, so it is easy to understand how each group/part constitutes the whole. Unlike a pie chart, there is also an element of explanatory composition, since the groups are usually sorted from largest to smallest, from left to right. This helps the reader immediately rank the groups, whereas pie charts aren't as immediately intuitive, and may require close inspection to understand which is the largest group. Treemaps can also utilize colour to create hierarchical relationships between squares, most often subgroups within groups.

      Public (good) example: https://public.tableau.com/app/profile/dorian.barosan/viz/StockMarketOverview-NestedTreemap/StockMarketTreemap
        This nested treemap shows the market cap of S&P 500 index stocks, grouped by industry. As mentioned above, it is relatively to judge the relative market cap (size) of each stock compared to related stocks within each industry, and the use of grouping follow the principle of Enclosure. Since each cell is interactive, it's easy to learn more about each individual stock depicted in the figure. 

      On the other hand, the pictorial stacked chart (https://datavizproject.com/data-type/pictorial-stacked-chart/) has the same problems as most pie charts, but worse. The extraneous cognitive load can be greater than with pie charts, since the pictorial stacked chart is not neccesarily a uniform shape like a circle or square. If the audience judges the area of the bars rather than the percentage level, groups can be interpreted as larger or smaller than they actually are. Whichever picture is chosen to form the outline of the plot can also bias the viewer towards a certain viewpoint. 

      Public (bad) example: ![bad example](02_activities\assignments\Screenshot 2026-01-27 173000.png)
      (https://datavizproject.com/data-type/pictorial-stacked-chart/)
        This stacked pictorial chart, while creative, is hard to interpret and potentially misleading. Beyond the lack of labelling, one could interpret "fluffy animals" as being a larger group than "various other kindly individuals" because the area of the first bar is greater than the second bar, even though the heights are similar.

      ```
    - How could this data visualization have been improved?  
      ```
      A good pictorial chart has to be a boring pictorial chart, one that is concise and unbiased. The picture chosen to form the outline must be plain, very geometric (circle or square preferably), and not distract from the data itself. In terms of shape, a "sun" chart showing categorical precipation data might work, whereas a "lumpy cloud" chart showing the same data might not work. In terms of bias, a "sports car" chart showing modes of transportation data would be biasing (and a bad shape), whereas a "road" chart would be boring to look at, but less biasing.

      Public (bad) example: ![bad example](02_activities\assignments\Screenshot 2026-01-27 173000.png)
      (https://datavizproject.com/data-type/pictorial-stacked-chart/)
        This figure could be modestly improved by adding a scale on the y axis to clearly indicate the type of chart (may decrease cognitive load) Ultimately the heart shape will always be misleading to some viewers, so a different design should be selected (something more uniform) (n.b. this is of course an artistic example and not meant to be a visualization depicting meaningful data, but it has all the hallmarks of bad design that are inherent to many pictorial charts).
      
      ```
- Word count should not exceed (as a maximum) 500 words for each visualization (i.e. 
300 words for your good example and 500 for your bad example)

### Why am I doing this assignment?:

- This assignment ensures active participation in the course, and assesses the learning outcomes
* Apply general design principles to create accessible and equitable data visualizations
* Use data visualization to tell a story

### Rubric:

| Component               | Scoring   | Requirement                                                 |
|-------------------------|-----------|-------------------------------------------------------------|
| Data viz classification and justification | Complete/Incomplete | - Data viz are clearly classified as good or bad<br />- At least three reasons for each classification are provided<br />- Reasoning is supported by course content or scholarly sources |
| Suggested improvements  | Complete/Incomplete | - At least two suggestions for improvement<br />- Suggestions are supported by course content or scholarly sources |

## Submission Information

🚨 **Please review our [Assignment Submission Guide](https://github.com/UofT-DSI/onboarding/blob/main/onboarding_documents/submissions.md)** 🚨 for detailed instructions on how to format, branch, and submit your work. Following these guidelines is crucial for your submissions to be evaluated correctly.

### Submission Parameters:
* Submission Due Date: `23:59 - 10/26/2025`
* The branch name for your repo should be: `assignment-2`
* What to submit for this assignment:
    * This markdown file (assignment_2.md) should be populated and should be the only change in your pull request.
* What the pull request link should look like for this assignment: `https://github.com/<your_github_username>/visualization/pull/<pr_id>`
    * Open a private window in your browser. Copy and paste the link to your pull request into the address bar. Make sure you can see your pull request properly. This helps the technical facilitator and learning support staff review your submission easily.

Checklist:
- [ ] Create a branch called `assignment-2`.
- [ ] Ensure that the repository is public.
- [ ] Review [the PR description guidelines](https://github.com/UofT-DSI/onboarding/blob/main/onboarding_documents/submissions.md#guidelines-for-pull-request-descriptions) and adhere to them.
- [ ] Verify that the link is accessible in a private browser window.

If you encounter any difficulties or have questions, please don't hesitate to reach out to our team via our Slack. Our Technical Facilitators and Learning Support staff are here to help you navigate any challenges.
