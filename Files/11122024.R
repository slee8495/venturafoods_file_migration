dir.create("S:/Supply Chain Projects/Data Source (SCE)/Report ingredients/Stan/11122024", showWarnings = FALSE)
dir.create("C:/Users/slee/OneDrive - Ventura Foods/Ventura Work/SCE/Project/FY 23/Safety Stock Compliance/Weekly Run Files/2024/11.12.2024", showWarnings = FALSE)
dir.create("C:/Users/slee/OneDrive - Ventura Foods/Ventura Work/SCE/Project/FY 23/BoM version 2/Weekly Run/2024/11.12.2024", showWarnings = FALSE)
dir.create("C:/Users/slee/OneDrive - Ventura Foods/Ventura Work/SCE/Project/FY 23/DNRR Automation/DNRR Weekly Report/2024/11.12.2024", showWarnings = FALSE)
dir.create("C:/Users/slee/OneDrive - Ventura Foods/Ventura Work/SCE/Project/FY 23/IQR Automation/RM/Weekly Report run/2024/11.12.2024", showWarnings = FALSE)
dir.create("C:/Users/slee/OneDrive - Ventura Foods/Ventura Work/SCE/Project/FY 23/IQR Automation/FG/weekly run data/2024/11.12.2024", showWarnings = FALSE)

######################################################################################################################

ssc_location <- "C:/Users/slee/OneDrive - Ventura Foods/Ventura Work/SCE/Project/FY 23/Safety Stock Compliance/Weekly Run Files/2024/11.12.2024"
bom_location <- "C:/Users/slee/OneDrive - Ventura Foods/Ventura Work/SCE/Project/FY 23/BoM version 2/Weekly Run/2024/11.12.2024"
dnrr_location <- "C:/Users/slee/OneDrive - Ventura Foods/Ventura Work/SCE/Project/FY 23/DNRR Automation/DNRR Weekly Report/2024/11.12.2024"
iqr_rm_location <- "C:/Users/slee/OneDrive - Ventura Foods/Ventura Work/SCE/Project/FY 23/IQR Automation/RM/Weekly Report run/2024/11.12.2024"
iqr_fg_location <- "C:/Users/slee/OneDrive - Ventura Foods/Ventura Work/SCE/Project/FY 23/IQR Automation/FG/weekly run data/2024/11.12.2024"

destination <- "S:/Supply Chain Projects/Data Source (SCE)/Report ingredients/Stan/11122024"
exception_report_destination <- "S:/Supply Chain Projects/Data Source (SCE)/JDE Exception report extract/2024"
exception_report_destination_dnrr <- "S:/Supply Chain Projects/Data Source (SCE)/JDE DNRR Exception report extract/2024"
monthly_consumption_destination <- "S:/Supply Chain Projects/Data Source (SCE)/Raw Material Monthly Consumption"

#####################################################################################################################
############################################## Safety Stock Compliance ##############################################
#####################################################################################################################

# Location 430
file.copy(paste0(ssc_location,"/", "430.xlsx"), 
          paste0(destination, "/", "430.xlsx"), 
          overwrite = TRUE)


# BT open order and qty
file.copy(paste0(ssc_location,"/", "BT open order and qty.xlsx"), 
          paste0(destination, "/", "BT open order and qty.xlsx"), 
          overwrite = TRUE)


# Completed SKU list
file.copy(paste0(ssc_location,"/", "Complete SKU list - Linda.xlsx"), 
          paste0(destination, "/", "Complete SKU list - Linda.xlsx"), 
          overwrite = TRUE)


# exception report
file.copy(paste0(ssc_location,"/", "exception report.xlsx"), 
          paste0(exception_report_destination, "/", "exception report 2024.11.12.xlsx"), 
          overwrite = TRUE)

# exception report DNRR
file.copy(paste0(ssc_location,"/", "exception report dnrr.xlsx"),
          paste0(exception_report_destination_dnrr, "/", "exception report DOU 2024.11.12.xlsx"),
          overwrite = TRUE)


# Inv_bal
file.copy(paste0(ssc_location,"/", "inv_bal.xlsx"), 
          paste0(destination, "/", "inv_bal.xlsx"), 
          overwrite = TRUE)

file.copy(paste0(ssc_location,"/", "inv_bal.csv"), 
          paste0(destination, "/", "inv_bal.csv"), 
          overwrite = TRUE)


# Inventory with Lot Report v.2
file.copy(paste0(ssc_location,"/", "Inventory.xlsx"), 
          paste0("S:/Supply Chain Projects/Data Source (SCE)/Inventory/Inventory with Lot Report v.2 - 2024.11.12.xlsx"), 
          overwrite = TRUE)

# JDE 25,55
file.copy(paste0(ssc_location,"/", "JDE 25,55.xlsx"), 
          paste0("S:/Supply Chain Projects/Data Source (SCE)/Inventory/JDE Inventory Lot Detail - 2024.11.12.xlsx"), 
          overwrite = TRUE)






# US and CAN OO BT where status_J
file.copy(paste0(ssc_location,"/", "US and CAN OO BT where status _ J.xlsx"), 
          paste0(destination, "/", "/US and CAN OO BT where status _ J.xlsx"), 
          overwrite = TRUE)


# PO JDE
file.copy(paste0(ssc_location,"/", "Copy of PO Reporting Tool - 11.12.24.xlsx"), 
          paste0(destination, "/", "PO_JDE.xlsx"), 
          overwrite = TRUE)


# Ordered and shipped history - ordered
file.copy(paste0(ssc_location,"/", "Ordered and Shipped History - Month.xlsx"), 
          paste0(destination, "/", "Ordered and Shipped History (Ordered) - Month - 11.12.2024.xlsx"), 
          overwrite = TRUE)




# Unit cost
file.copy(paste0(ssc_location,"/", "07 Item Cost Component Dataset (Daichi).xlsx"), 
          paste0(destination, "/", "Unit_Cost.xlsx"), 
          overwrite = TRUE)

# Open work order for next 28 days
file.copy(paste0(ssc_location,"/", "Open Work Order for 28 days.xlsx"), 
          paste0(destination, "/", "Open Work Order for 28 days.xlsx"), 
          overwrite = TRUE)


###################################################################################### Result



# SS Metrics
file.copy(paste0(ssc_location,"/", "SS Metrics 1112.xlsx"), 
          paste0(destination, "/", "SS Metrics 1112.xlsx"), 
          overwrite = TRUE)


# Weekly Safety Stock Compliance Report
file.copy(paste0(ssc_location,"/", "Weekly Safety Stock Compliance Report v4 rolling 53 weeks - 11.12.2024.xlsb"), 
          paste0(destination, "/", "Weekly Safety Stock Compliance Report v4 rolling 53 weeks - 11.12.2024.xlsb"), 
          overwrite = TRUE)






##################################################################################################
############################################## BoM ###############################################
##################################################################################################

# Canada Open Orders
file.copy(paste0(bom_location,"/", "Canada Open Orders.xlsx"), 
          paste0(destination, "/", "Canada Open Orders.xlsx"), 
          overwrite = TRUE)


# IOM Data Extract
file.copy(paste0(bom_location,"/", "IOM Data Extract.xlsx"), 
          paste0(destination, "/", "IOM Data Extract.xlsx"), 
          overwrite = TRUE)


# jde_us & jde_canada
file.copy(paste0(bom_location,"/", "jde_canada.xlsx"), 
          paste0(destination, "/", "jde_canada.xlsx"), 
          overwrite = TRUE)

file.copy(paste0(bom_location,"/", "jde_us.xlsx"), 
          paste0(destination, "/", "jde_us.xlsx"), 
          overwrite = TRUE)

######################################################## Result 


# Bill of Material
file.copy(paste0(bom_location,"/", "Bill of Material_11122024.xlsx"), 
          paste0(destination, "/", "Bill of Material_11122024.xlsx"), 
          overwrite = TRUE)



##################################################################################################
############################################## DNRR ##############################################
##################################################################################################

# Sales and Open Orders Cube - Date Range - 3 months
file.copy(paste0(dnrr_location,"/", "Sales and Open Orders Cube - Date Range - 3 months.xlsx"), 
          paste0(destination, "/", "Sales and Open Orders Cube - Date Range - 3 months 11.12.2024.xlsx"), 
          overwrite = TRUE)


######################################################## Result 

# DNRR Tool ver.3
file.copy(paste0(dnrr_location,"/", "DNRR Tool ver.3 - 11.12.2024.xlsx"), 
          paste0(destination, "/", "DNRR Tool ver.3 - 11.12.2024.xlsx"), 
          overwrite = TRUE)


##################################################################################################
############################################## IQR RM ############################################
##################################################################################################

# Result
file.copy(paste0(iqr_rm_location,"/", "iqr_rm_rstudio_111224.xlsx"), 
          paste0(destination, "/", "iqr_rm_rstudio_111224.xlsx"), 
          overwrite = TRUE)


# Raw consumption MSTR (Once a month)

file.copy(paste0(iqr_rm_location,"/", "Raw Material Monthly Consumption.xlsx"), 
          paste0(monthly_consumption_destination, "/", "Raw Material Monthly Consumption 2024-11.xlsx"), 
          overwrite = TRUE)

##################################################################################################
############################################## IQR FG ############################################
##################################################################################################

# Open Order
file.copy(paste0(iqr_fg_location,"/", "Open Order.xlsx"), 
          paste0(destination, "/", "Open Order.xlsx"), 
          overwrite = TRUE)

# Result
file.copy(paste0(iqr_fg_location,"/", "iqr_fg_rstudio_11122024.xlsx"), 
          paste0(destination, "/", "iqr_fg_rstudio_11122024.xlsx"), 
          overwrite = TRUE)

