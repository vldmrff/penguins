data <- read.csv("penguins.csv")
x <- data$bill_length_mm

# Ящик с усами для длины клюва

png("penguins-boxplot.png")
boxplot(x, ylab = "Bill length, mm")
dev.off()