png(filename = "plot1.png", width = 480, height = 480)
hist(powerData3$Global_active_power, col = "red", ylab = "Frequency", xlab = "Global Active Power (kilowatts)", main = "Global Active Power")
axis(2, at = 200, labels = 200)
dev.off()