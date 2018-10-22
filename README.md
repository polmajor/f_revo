# Pràctica 1 - Fitness_Revolucionario_Scraping
# Descripció
En aquesta pràctica s'implementa un web scraper al blog de Fitness_Revolucionario (https://www.fitnessrevolucionario.com/) per obtenir els titulars dels articles, els comentaris i els enllaços de referència. Per això, s'utilitza Python i la llibreria BeautifulSoup, entre altres, per generar un DataSet. 
Per comprovar-ne la utilitat, s'ha fet un Word Cloud dels tòpics del blog (a partir dels titulars), un petit anàlisi evolutiu dels comentaris del blog al llarg dels anys i, per acabar, un anàlisi de sentiments bàsic sobre els comentaris dels articles.

# Membres de l'equip:
Individualment per Pol Major i Munich.

# Paquets utilitzades:
S'utilitzen els següents paquets:
· csv
· urllib
· reppy
· time
· datetime
· pandas
· numpy
· BeautifulSoup
· nltk
· gensim
· ast
· mlxtend
· matplotlib
· wordcloud
· indicoio

# Carpetes i fitxers

· /src:
  -Python notebooks del Crawler que obté de les dades i l'anàlisi posterior fet en format .ipynb .
  -Script de R utilitzat per aplicar l'algorisme "apriori" i crear un graf parcial de referències dels articles.
· /img:
  -Conté les imatges extretes (gràfics, wordcloud).
· /csv:
  -fitness_revo_full.csv conté totes les dades extretes de la web (url, títol, número de comentaris, data de l'article i comentaris).
  -Fitxers de referències amb i sense encoded.
  -Fitxer comment_polarity.csv obtingut de l'anàlisi de sentiments dels comentaris.
· /html:
  -Els notebooks descarregats en format html.
  -Dos gràfics interactius en format html, que representen les relacions entre els diferents articles publicats (extret a partir de les referències).

# Recursos
● Subirats, L., Calvo, M. (2018). Web Scraping. Editorial UOC.
● Masip, D. El llenguatge Python. Editorial UOC.
● Lawson, R. (2015). Web Scraping with Python. Packt Publishing Ltd. Chapter 2. Scraping the Data.
● Simon Munzert, Christian Rubba, Peter Meißner, Dominic Nyhuis. (2015). Automated Data Collection with R: A Practical Guide to Web Scraping and Text Mining. John Wiley & Sons.
  
