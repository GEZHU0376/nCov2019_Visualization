# Original data provided by Issa Lin in Hong Kong. https://github.com/BlankerL/DXY-COVID-19-Data
# The purpose of the script is to select target information for D3 viz
# read in coronavirus 2019 data
cov19 = read.csv('DXYArea.csv')
cov19

# extract columns to save in new data frame
cov_column <- c('provinceEnglishName','province_confirmedCount','province_deadCount','province_curedCount','updateTime')
cov_data <- cov19[cov_column]
cov_data

# export dataset
write.csv(cov_data,'cov_data.csv')