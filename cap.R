# Data Science Spec Capstone
con <- file("en_US/en_US.twitter.txt", "r") 
readLines(con, 1) 
## Read the first line of text 
readLines(con, 1) 
## Read the next line of text 
readLines(con, 5) 
## Read in the next 5 lines of text 
close(con)
?connections

con1000 <- readLines(con,1000)
#Regular Expressions
# [^?.]$ ---> $ -end of line, ^-starting, not ? or .
# ^[0-9][a-zA-Z] ---> starts with a letter and followed by a letter

#read the data
blogs <- readLines("en_US/en_US.blogs.txt")
news <- readLines("en_US/en_US.news.txt")
tweets <- readLines("en_US/en_US.twitter.txt")
#lenght of tweets
length(tweets)

#max length of lines
?nchar
max(nchar(blogs))
max(nchar(tweets))
max(nchar(news))

#love vs hate count
love <- sum(grepl("love", tweets))
hate <- sum(grepl("hate", tweets))
love / hate

bio <- grep("biostats", tweets)
tweets[bio]
bio

sum(grepl("A computer once beat me at chess, but it was no match for me at kickboxing", tweets))

