# template document

# Set the file path for the output image
file_path <- "results/iris_plot.png"

# Open a PNG device
png(filename = file_path)

# Create a simple plot using the iris dataset
plot(iris$Sepal.Length, iris$Sepal.Width,
     main = "Iris Dataset: Sepal Length vs Sepal Width",
     xlab = "Sepal Length",
     ylab = "Sepal Width",
     col = iris$Species,
     pch = 19)

# Add a legend
legend("topright", legend = levels(iris$Species), col = 1:3, pch = 19)

# Close the PNG device
dev.off()

# Notify the user
cat("Plot saved to", file_path)