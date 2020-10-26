#I used iris to make different types of graphs in R
#Iris and sepal length to visualize histogram
hist(iris$Sepal.Length, breaks = 10, col = "orange", 
     main = "Histogram of Tree heights", 
     xlab = "Height Bin")

#I used trees here to visualize scatterplots
attach(trees)
plot(Girth, Height, main = "Scatterplot of Girth vs Height", xlab = "Tree Girth", ylab = "Tree Height")
abline(lm(Height ~ Girth), col = "blue", lwd = 2)

#Trees for Boxplot datasets
boxplot(trees, col = c("pink", "red", "cyan"), main = "Boxplot for trees dataset")


#I observe the histogram is not displaying. Kindly check your plot again.
#This is a great work you have done.











