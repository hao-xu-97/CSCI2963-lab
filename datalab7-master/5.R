dim(elect)
names(elect)
str(elect)
attributes(elect)
summary(elect)
elect[elect["BushPct"]>elect["KerryPct"],"State"]


topmovies[grep("[0-9]+", topmovies$name, ignore.case=T),"name"]
topmovies[grep("man", topmovies$name, ignore.case=T),"name"]
topmovies[grep("Star Wars", topmovies$name, ignore.case=T),"name"]

