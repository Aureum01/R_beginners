##There are two types of categorical variables
##Nominal variables and ordinal variables

##Categorical generally
blood <- c("o", "a", "ab", "b")
factor(blood)


##Nominal variables are unordered categories of data like colors
colors <- c("red", "blue", "green", "green")
factor(colors)


##Ordinal variables 
diff <- c("easy", "hard", "med", "med")
factor(diff, ordered = TRUE, leavels=c("easy", "med", "hard")) 

