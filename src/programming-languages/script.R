#
# R is a programming language for statistical computing and graphics.
# It is widely used among statisticians and data miners for developing
# statistical software and data analysis.
#
# Example: Basic data analysis in R

# 1. Create a numeric vector of student scores
scores <- c(88, 92, 80, 65, 95, 84, 78, 99, 72)
print("Student scores:")
print(scores)

# 2. Calculate basic statistics
mean_score <- mean(scores)
median_score <- median(scores)
sd_score <- sd(scores)
max_score <- max(scores)

# 3. Print the results
cat("\n--- Statistical Summary ---\n")
cat("Mean Score:   ", mean_score, "\n")
cat("Median Score: ", median_score, "\n")
cat("Standard Dev: ", sd_score, "\n")
cat("Highest Score:", max_score, "\n")
cat("---------------------------\n")

# 4. Create a simple plot (in a real R environment, this would open a graphics window)
# hist(scores, main="Distribution of Student Scores", xlab="Scores", border="blue", col="lightblue")
print("\nA histogram plot would be generated in a graphical environment.")