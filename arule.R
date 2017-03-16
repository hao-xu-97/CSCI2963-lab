source("http://bioconductor.org/biocLite.R")
biocLite("Rgraphviz")

col_names <- names(admissions)
admissions[,col_names] <- lapply(admissions[,col_names] , factor)
rules.all <- apriori(admissions[,col_names], 
                     parameter = list(minlen=2, supp=0.03, conf=0.7))
inspect(rules.all)
plot(rules.all,method="paracoord", control=list(reorder=TRUE))

