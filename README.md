# Web Scraping 

## Fitness Revolucionario
![alt text](https://github.com/polmajor/f_revo/blob/master/img/fr_wordcloud.png)

# Description
Web scraping of an Spanish blog about health and fitness:

> https://www.fitnessrevolucionario.com/

The generated dataset contains the headlines of the articles, the comments and the reference links. The code is written in Python and it uses the library BeautifulSoup, among others.

To check the utility of the dataset, we made a Word Cloud of the blog topics (from the headlines), performed sentiment analysis of the comments and created association rules between the reference links.

# Author:
**Pol Major Munich**.

# Packages

> csv

> urllib

> reppy

> time

> datetime

> pandas

> numpy

> BeautifulSoup

> nltk

> gensim

> ast

> mlxtend

> matplotlib

> wordcloud

> indicoio


# Files and folders

If the notebooks fail to load, it is recommended to open them by copying the link to:

> https://nbviewer.jupyter.org/

· /src:

  - Python notebooks of the crawler that obtains the data and the posterior analysis (.ipynb) .
  
  - R script used to apply the apriori algorithm, creating a partial graph from the reference links.
  
· /img:

  - Contains the images (graphs, wordcloud).
  
· /csv:

  - fitness_revo_full.csv contains the scraped data  (url, headline, number of comments, data and the comments).
  
  - Link reference files.
  
  - comment_polarity.csv obtained from the sentiment analysis of the comments.
  
· /html:

  - The notebooks in html format.
  
  - A couple interactive graphs that repreent the relations between the different published articles.

  

# Resources

● Subirats, L., Calvo, M. (2018). Web Scraping. Editorial UOC.

● Masip, D. El llenguatge Python. Editorial UOC.

● Lawson, R. (2015). Web Scraping with Python. Packt Publishing Ltd. Chapter 2. Scraping the Data.

● Simon Munzert, Christian Rubba, Peter Meißner, Dominic Nyhuis. (2015). Automated Data Collection with R: A Practical Guide to Web Scraping and Text Mining. John Wiley & Sons.
