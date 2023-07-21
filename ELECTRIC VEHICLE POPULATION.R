library(readr)
ELECTRIC_VEHICLE_POPULATION_ <- read_csv("C:/Users/Prince Ademo/Desktop/ELECTRIC VEHICLE POPULATION .CSV")
View(ELECTRIC_VEHICLE_POPULATION_)
data1<-c(ELECTRIC_VEHICLE_POPULATION_)
summary(ELECTRIC_VEHICLE_POPULATION_)
library(ggplot2)
# Load required libraries
library(ggplot2)

# Create a data frame with the provided data
data1 <- data.frame(County = c("Thurston", "Island", "Snohomish", "King", "Snohomish", "Chelan", "Snohomish", "Snohomish", "Thurston", "Thurston","Snohomish", "King", "Kitsap", "Snohomish", "Snohomish", "Yakima", "Chelan", "Snohomish", "Thurston", "Snohomish", "Thurston", "Snohomish", "Kitsap", "Snohomish", "Kitsap", "Kitsap", "Kitsap", "Kitsap", "Kitsap", "Snohomish","Kitsap", "Snohomish", "Marin", "Snohomish", "Snohomish", "Whitman", "Island", "Snohomish", "Thurston", "Snohomish", "Snohomish", "Kitsap", "Thurston", "Snohomish", "Kitsap", "Snohomish", "Kitsap", "King", "Thurston", "Snohomish","Kitsap", "Thurston", "Thurston", "Island", "Snohomish", "Snohomish", "Kitsap", "Kitsap", "Thurston", "Snohomish","Snohomish", "Kitsap", "Snohomish", "Snohomish", "Kitsap", "Kitsap", "King", "Snohomish", "Chelan", "Thurston","King", "Snohomish", "Yakima", "Snohomish", "Snohomish", "Kitsap", "Kitsap", "Thurston", "King", "Snohomish","Whitman", "Kitsap", "Snohomish", "Snohomish", "Thurston", "Snohomish", "King", "Snohomish", "Snohomish","Snohomish", "Snohomish", "Douglas", "Snohomish", "Snohomish", "Kitsap", "Kitsap", "Yakima", "Snohomish","Thurston", "King", "Snohomish", "Whitman", "Kitsap", "Snohomish", "Douglas", "Thurston", "Snohomish","Snohomish", "Kitsap", "Kitsap", "Yakima", "Snohomish", "Snohomish", "Snohomish", "Snohomish", "Douglas", "Thurston", "King", "Snohomish", "Snohomish", "Thurston", "King", "Snohomish", "Whitman", "Kitsap", "Kitsap","Thurston", "King", "Snohomish", "Kitsap", "Snohomish", "Kitsap", "Kitsap", "Snohomish", "Kitsap", "Thurston","Snohomish", "Snohomish", "Snohomish", "Thurston", "Snohomish", "Snohomish", "Thurston", "Snohomish", "Snohomish","Snohomish", "Snohomish", "King", "Thurston", "Snohomish", "Kitsap", "Thurston", "Thurston", "Island","Snohomish", "Snohomish", "Kitsap", "Kitsap", "Thurston", "Snohomish", "Snohomish", "Kitsap", "Snohomish","Snohomish", "Kitsap", "Kitsap", "King", "Snohomish", "Chelan", "Thurston", "King", "Snohomish", "Yakima","Snohomish", "Snohomish", "Kitsap", "Thurston", "Snohomish", "Kitsap", "Snohomish", "Kitsap", "King","Thurston", "Snohomish", "Kitsap", "Thurston", "Thurston"))
# Generate the box plot
ggplot(data1, aes(x = "", y = County)) +geom_boxplot() +labs(x = "", y = "County")+ggtitle("Bar Plot of County")
data1 <- data.frame(County = c("Thurston", "Island", "Snohomish", "King", "Snohomish", "Chelan", "Snohomish", "Snohomish", "Thurston", "Thurston"),City = c("Tumwater", "Clinton", "Snohomish", "Seattle", "Edmonds", "Manson", "Marysville", "Edmonds", "Olympia", "Lacey"),State = c("WA", "WA", "WA", "WA", "WA", "WA", "WA", "WA", "WA", "WA"),PostalCode = c(98512, 98236, 98290, 98134, 98020, 98831, 98271, 98026, 98501, 98503),ModelYear = c(2019, 2022, 2020, 2020, 2013, 2018, 2020, 2021, 2019, 2018),Make = c("TESLA", "NISSAN", "TESLA", "TESLA", "TESLA", "BMW", "TESLA", "AUDI", "TOYOTA", "NISSAN"),Model = c("MODEL 3", "LEAF", "MODEL 3", "MODEL 3", "MODEL S", "I3", "MODEL 3", "Q5 E", "PRIUS PRIME", "LEAF"),ElectricVehicleType = c("Battery Electric Vehicle (BEV)", "Battery Electric Vehicle (BEV)", "Battery Electric Vehicle (BEV)", "Battery Electric Vehicle (BEV)", "Battery Electric Vehicle (BEV)", "Plug-in Hybrid Electric Vehicle (PHEV)", "Battery Electric Vehicle (BEV)", "Plug-in Hybrid Electric Vehicle (PHEV)", "Plug-in Hybrid Electric Vehicle (PHEV)", "Battery Electric Vehicle (BEV)"),CAFVEligibility = c("Clean Alternative Fuel Vehicle Eligible", "Eligibility unknown as battery range has not been researched", "Clean Alternative Fuel Vehicle Eligible", "Clean Alternative Fuel Vehicle Eligible", "Clean Alternative Fuel Vehicle Eligible", "Clean Alternative Fuel Vehicle Eligible", "Clean Alternative Fuel Vehicle Eligible", "Not eligible due to low battery range", "Not eligible due to low battery range", "Clean Alternative Fuel Vehicle Eligible"),ElectricRange = c(220, 0, 266, 322, 208, 97, 308, 18, 25, 151),BaseMSRP = c(0, 0, 0, 0, 69900, 0, 0, 0, 0, 0),LegislativeDistrict = c(22, 10, 44, 11, 21, 12, 38, 21, 22, 22),DOLVehicleID = c(242565116, 183272785, 112552366, 6336319, 186212960, 215122904, 110992472, 138909032, 272310279, 235573929),ElectricUtility = c("PUGET SOUND ENERGY INC", "PUGET SOUND ENERGY INC", "PUGET SOUND ENERGY INC", "CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)", "PUGET SOUND ENERGY INC", "PUD NO 1 OF CHELAN COUNTY", "PUGET SOUND ENERGY INC", "PUGET SOUND ENERGY INC", "PUGET SOUND ENERGY INC", "PUGET SOUND ENERGY INC"),CensusTract2020 = c(53067010910, 53029972000, 53061052502, 53033009300, 53061050403, 53007960400, 53061053102, 53061050300, 53067010700, 53067011422))
boxplot(data1$ElectricRange,col ="yellow",main ="ElectricRange")

# Example data
data <- c("Battery Electric Vehicle (BEV)", "Plug-in Hybrid Electric Vehicle (PHEV)", "Other")
# Create a pie chart
pie(table(data),main = "Electric Vehicle Types",col = c("blue", "green", "violet"),labels = paste(names(table(data)), ": ", table(data)),border = "white")

library(ggplot2)
# Create a data frame with the given data
data <- data.frame(County = c("Thurston", "Island", "Snohomish", "King", "Snohomish"),City = c("Tumwater", "Clinton", "Snohomish", "Seattle", "Edmonds"),State = c("WA", "WA", "WA", "WA", "WA"),PostalCode = c(98512, 98236, 98290, 98134, 98020),ModelYear = c(2019, 2022, 2020, 2020, 2013),Make = c("TESLA", "NISSAN", "TESLA", "TESLA", "TESLA"),Model = c("MODEL 3", "LEAF", "MODEL 3", "MODEL 3", "MODEL S"),ElectricVehicleType = c("Battery Electric Vehicle (BEV)", "Battery Electric Vehicle (BEV)", "Battery Electric Vehicle (BEV)", "Battery Electric Vehicle (BEV)", "Battery Electric Vehicle (BEV)"),CleanAlternativeFuelVehicleCAFVEligibility = c("Clean Alternative Fuel Vehicle Eligible", "Eligibility unknown as battery range has not been researched", "Clean Alternative Fuel Vehicle Eligible", "Clean Alternative Fuel Vehicle Eligible", "Clean Alternative Fuel Vehicle Eligible"),ElectricRange = c(220, 0, 266, 322, 208),BaseMSRP = c(0, 0, 0, 0, 69900),LegislativeDistrict = c(22, 10, 44, 11, 21),DOLVehicleID = c(242565116, 183272785, 112552366, 6336319, 186212960),ElectricUtility = c("PUGET SOUND ENERGY INC", "PUGET SOUND ENERGY INC", "PUGET SOUND ENERGY INC", "CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)", "PUGET SOUND ENERGY INC"),CensusTract2020 = c(53067010910, 53029972000, 53061052502, 53033009300, 53061050403))
# Plot a histogram of the "Base MSRP" column
ggplot(data, aes(x = BaseMSRP)) +geom_histogram(binwidth = 10000, fill = "skyblue", color = "black") +labs(title = "Histogram of Base MSRP", x = "Base MSRP", y = "Count")


library(ggplot2)
# Create a data frame with the given data
data <- data.frame(County = c("Thurston", "Island", "Snohomish", "King", "Snohomish"),City = c("Tumwater", "Clinton", "Snohomish", "Seattle", "Edmonds"),Electric_Range = c(220, 0, 266, 322, 208),Base_MSRP = c(0, 0, 0, 0, 69900))
# Create the scatterplot
ggplot(data, aes(x = Electric_Range, y = Base_MSRP)) +geom_point() +labs(x = "Electric Range", y = "Base MSRP") +ggtitle("Electric Vehicle Range vs Base MSRP")

# Import the data
ELECTRIC_VEHICLE_POPULATION <- data.frame(ELECTRIC_VEHICLE_POPULATION_)
ELECTRIC_VEHICLE_POPULATION <- ELECTRIC_VEHICLE_POPULATION %>% summarize(Mean_Range = mean(Electric.Range), Median_Range = median(Electric.Range), Min_Range = min(Electric.Range), Max_Range = max(Electric.Range), Mean_MSRP = mean(Base.MSRP), Median_MSRP = median(Base.MSRP), Min_MSRP = min(Base.MSRP), Max_MSRP = max(Base.MSRP))
print(ELECTRIC_VEHICLE_POPULATION)

# Load the necessary library
library(tidyverse)

# Create a sample dataset
electric_vehicle_data <- data.frame(Electric_Vehicle_Type = c("BEV", "BEV", "PHEV", "PHEV", "BEV", "PHEV", "PHEV", "BEV", "PHEV", "BEV"),Electric_Range = c(250, 300, 40, 50, 220, 80, 100, 180, 90, 200))

# Split the dataset into two groups: BEVs and PHEVs
bev_data <- electric_vehicle_data %>% filter(Electric_Vehicle_Type == "BEV")
phev_data <- electric_vehicle_data %>% filter(Electric_Vehicle_Type == "PHEV")

# Perform an independent t-test
t_test_result <- t.test(bev_data$Electric_Range, phev_data$Electric_Range)

# Print the t-test result
print(t_test_result)


# Load the necessary library
library(stats)
# Create a data frame with the paired observations of Electric Range and Base MSRP
data <- data.frame(Electric_Range = c(120, 130, 110, 140, 150),Base_MSRP = c(30000, 35000, 28000, 32000, 38000))
# Calculate the differences between Electric Range before and after Base MSRP increase
differences <- data$Electric_Range - data$Base_MSRP
# Perform the paired t-test
result <- t.test(differences)
# Print the result
print(result)


# Create a data frame with the provided dataset
data <- data.frame(County = c("Thurston", "Island", "Snohomish", "King", "Snohomish", "Chelan", "Snohomish", "Snohomish", "Thurston", "Thurston"),City = c("Tumwater", "Clinton", "Snohomish", "Seattle", "Edmonds", "Manson", "Marysville", "Edmonds", "Olympia", "Lacey"),State = c("WA", "WA", "WA", "WA", "WA", "WA", "WA", "WA", "WA", "WA"),PostalCode = c(98512, 98236, 98290, 98134, 98020, 98831, 98271, 98026, 98501, 98503),ModelYear = c(2019, 2022, 2020, 2020, 2013, 2018, 2020, 2021, 2019, 2018),Make = c("TESLA", "NISSAN", "TESLA", "TESLA", "TESLA", "BMW", "TESLA", "AUDI", "TOYOTA", "NISSAN"),Model = c("MODEL 3", "LEAF", "MODEL 3", "MODEL 3", "MODEL S", "I3", "MODEL 3", "Q5 E", "PRIUS PRIME", "LEAF"),ElectricVehicleType = c("Battery Electric Vehicle (BEV)", "Battery Electric Vehicle (BEV)", "Battery Electric Vehicle (BEV)", "Battery Electric Vehicle (BEV)", "Battery Electric Vehicle (BEV)", "Plug-in Hybrid Electric Vehicle (PHEV)", "Battery Electric Vehicle (BEV)", "Plug-in Hybrid Electric Vehicle (PHEV)", "Plug-in Hybrid Electric Vehicle (PHEV)", "Battery Electric Vehicle (BEV)"),CAFVEligibility = c("Clean Alternative Fuel Vehicle Eligible", "Eligibility unknown as battery range has not been researched", "Clean Alternative Fuel Vehicle Eligible", "Clean Alternative Fuel Vehicle Eligible", "Clean Alternative Fuel Vehicle Eligible", "Clean Alternative Fuel Vehicle Eligible", "Clean Alternative Fuel Vehicle Eligible", "Not eligible due to low battery range", "Not eligible due to low battery range", "Clean Alternative Fuel Vehicle Eligible"),ElectricRange = c(220, 0, 266, 322, 208, 97, 308, 18, 25, 151),BaseMSRP = c(0, 0, 0, 0, 69900, 0, 0, 0, 0, 0),LegislativeDistrict = c(22, 10, 44, 11, 21, 12, 38, 21, 22, 22),DOLVehicleID = c(242565116, 183272785, 112552366, 6336319, 186212960, 215122904, 110992472, 138909032, 272310279, 235573929),ElectricUtility = c("PUGET SOUND ENERGY INC", "PUGET SOUND ENERGY INC", "PUGET SOUND ENERGY INC", "CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)", "PUGET SOUND ENERGY INC", "PUD NO 1 OF CHELAN COUNTY", "PUGET SOUND ENERGY INC", "PUGET SOUND ENERGY INC", "PUGET SOUND ENERGY INC", "PUGET SOUND ENERGY INC"),CensusTract = c(53067010910, 53029972000, 53061052502, 53033009300, 53061050403, 53007960400, 53061053102, 53061050300, 53067010700, 53067011422))
# Perform correlational analysis on numeric variables
correlation <- cor(data[, c("ModelYear", "ElectricRange", "BaseMSRP", "LegislativeDistrict")], use = "complete.obs")
print(correlation)


library(readxl)
data1 <- read_csv("ELECTRIC_VEHICLE_POPULATION")
view(data1)
subset_data <- data1[, c("ModelYear", "ElectricRange", "BaseMSRP")]
# Import the data
data3<- data.frame(ELECTRIC_VEHICLE_POPULATION)
# Perform correlation analysis
correlations <- cor(data3[, c("ModelYear", "ElectricRange", "BaseMSRP")])
# Print the correlation matrix
print(correlations)

colnames(data2)
correlation_matrix <- cor(data1[c("ModelYear", "ElectricRange", "BaseMSRP","LegislativeDistrict")])


library(readxl)

# Read the Excel file
data1 <- read_excel("ELECTRIC VEHICLE POPULATION.xlsx")

# Calculate correlation coefficients
correlation_matrix <- cor(data1[c("ModelYear", "ElectricRange", "BaseMSRP", )])

# Extract the correlation coefficients
cor_model_year_range <- correlation_matrix["ModelYear", "ElectricRange"]
cor_model_year_msrp <- correlation_matrix["ModelYear", "BaseMSRP"]
cor_range_msrp <- correlation_matrix["ElectricRange", "BaseMSRP"]
cor_model_year_district <- correlation_matrix["ModelYear", "LegislativeDistrict"]

# Print the correlation coefficients
cat("Correlation between ModelYear and ElectricRange:", cor_model_year_range, "\n")
cat("Correlation between ModelYear and BaseMSRP:", cor_model_year_msrp, "\n")
cat("Correlation between ElectricRange and BaseMSRP:", cor_range_msrp, "\n")
cat("Correlation between ModelYear and LegislativeDistrict:", cor_model_year_district, "\n")

# Test the significance of the correlations
p_value_model_year_range <- cor.test(data1$ModelYear, data1$ElectricRange)$p.value
p_value_model_year_msrp <- cor.test(data1$ModelYear, data1$BaseMSRP)$p.value
p_value_range_msrp <- cor.test(data1$ElectricRange, data1$BaseMSRP)$p.value
p_value_model_year_district <- cor.test(data1$ModelYear, data1$LegislativeDistrict)$p.value

# Print the p-values
cat("P-value for correlation between ModelYear and ElectricRange:", p_value_model_year_range, "\n")
cat("P-value for correlation between ModelYear and BaseMSRP:", p_value_model_year_msrp, "\n")
cat("P-value for correlation between ElectricRange and BaseMSRP:", p_value_range_msrp, "\n")
cat("P-value for correlation between ModelYear and LegislativeDistrict:", p_value_model_year_district, "\n")

