 HPC <- read.csv("C:/Users/Laurence/Desktop/Coursera/R materials/EDA WEEK 1/household_power_consumptionFEB.txt", header=FALSE, sep=";")
   View(HPC)
   names(HPC) <- c("Date","Time","Global_active_power","Global_reactive_power","Voltage","Global_intensity","Sub_metering_1","Sub_metering_2","Sub_metering_3")
   hist(HPC$Global_active_power,main="Global Active Power",xlab="Global Active Power (kilowatts)",col="red")