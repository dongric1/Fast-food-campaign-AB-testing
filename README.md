# A/B testing fast food campaigns


## Overview

This project analyzes revenue differences between three different campaigns. Goal is to find the most successful campaign to promote new product.


# Problem
* Identify campaign which will generate most revenue for the new product. 


### Content
* Access analysis in [AB_testing_food_campaign.ipynb](AB_testing_food_campaign.ipynb) file or use Google Colab for nicer interface:

[![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/drive/1m3vehDw88j4sBKdfytHnqbztMYIOMZri?usp=sharing)

* `data/` folder contains data analysed;
* `query.sql` contains code used to aggregate data;
* `Results.spv` contains results in SPSS (IBM SPSS installation required, however, all findings provided here).


 ### Tools:
* Bigquery
* IBM SPSS software


## Conclusions

In conclusion, it can be said that promotion 1 will generate most revenue compared to promotion 2 (difference 43.08 thousands), however it cannot be trusted that it is the best choice yet as compared with promotion 3 there is no difference, so further tests should be done. However promotion 2 compared to 3 has no difference and compared to promotion 1 performed worse, so bussiness can discontinue promotion 2.


## Limitations

1. **Market Differences:** One of the primary limitations is that markets may differ significantly in terms of size, demographics, and other characteristics. The analysis does not account for these potential differences, which could skew the results. To address this limitation, it is advisable to first test for overall differences between promotions. If significant differences are found, further investigations should be conducted by segmenting the data based on market size and other relevant factors such as store age. This approach will help in understanding the nuances of each market and the effectiveness of promotions within different market segments.
2. **Sample sizes** The smaller sample size for Promotion 1 may result in less precise estimates of the mean and increased sensitivity to outliers, which could influence the results compared to Promotions 2 and 3.





