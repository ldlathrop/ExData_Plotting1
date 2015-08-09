png(filename = "plot2.png", width = 480, height = 480)
plot(powerData3$datetime, powerData3$Global_active_power, type = "l", xlab = "", ylab = "Global Active Power (kilowatts)")
dev.off()