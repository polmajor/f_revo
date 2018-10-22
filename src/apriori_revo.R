Prac 1 - Tipologia - Pol Major Munich

#Open required libraries
library(arules)
library(arulesViz)
library(datasets)

setwd("FOLDER WHERE referencies_encoded IS")

#Create the datasets
refs = read.csv("referencies_encoded.csv", sep = ",")

refs$X <- NULL
refs[1:2]
#Generate the models
refRules <- apriori(refs, parameter = list(supp = 0.04, conf = 0.05, maxlen=2,minlen=2))

#Inspect rules
refRules<-sort(refRules, by="lift", decreasing=TRUE)
inspect(refRules[1:100])

#Plot the rules (and save) interactive html format.
#pw<-plot(refRules[1:100], method="graph", engine="visNetwork")
#htmlwidgets::saveWidget(pw, "refInteractive.html", selfcontained = FALSE)
#pw1 <- plotly_arules(refRules[1:100],method="scatterplot", measure = c("support", "lift"), shading ="confidence")
#htmlwidgets::saveWidget(pw1, "refRules.html", selfcontained = FALSE)