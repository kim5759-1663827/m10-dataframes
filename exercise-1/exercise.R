# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks scored the first 4 games of last season
# Hint: (google "Seahawks scores 2016")
scores <- c(36, 10, 12, 3)

# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 4 games
allowed.scores <- c(6, 9, 10, 9)

# Combine your two vectors into a dataframe
combined <- data.frame(scores, allowed.scores)

# Create a new column "diff" that is the difference in points
combined$diff <- combined$scores - combined$allowed.scores

# Create a new column "won" which is TRUE if the Seahawks wom
combined$won <- combined$scores > combined$allowed.scores

# Create a vector of the opponents
opponents <- c("Dolphins", "Rams", "Jets", "Vikings")

# Assign your dataframe rownames of their opponents
rownames(combined) <- opponents