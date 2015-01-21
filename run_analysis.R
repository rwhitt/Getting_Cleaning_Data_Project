#This script imports, merges, cleans, and summarizes the mean of each mean and st. dev variable in Human Activity Recognition 
#Using Smartphones Dataset by Subject and Activity 
#Requires the plyr and dplyr packages to run
#Requires the following files from the original dataset in the working directory: X_test.txt, X_train.txt, 
#features.txt, y_test.txt, y_train.txt, subject_test.txt, subject_train.txt    

#loads libraries
library(plyr)
library(dplyr)

#import all feature observations and merge
xtest <- read.table("X_test.txt")
xtrain <- read.table("X_train.txt")
xmerge <- rbind(xtest,xtrain)

#import feature variable names, convert to matrix for use as xmerge feature descriptive headers
feat <- read.delim2("features.txt", header = FALSE)
feat <- as.matrix(feat)
colnames(xmerge) <- feat

#imports/merges/renames all activity label classes to activity description (uses plyr package mapvalues to name activities), 
#names variable
ytest <- read.table("y_test.txt")
ytrain <- read.table("y_train.txt")
ymerge <- rbind(ytest,ytrain)
ymerge <- mapvalues(ymerge[,1], from = c(1,2,3,4,5,6), to = c("WALKING","WALKING_UPSTAIRS","WALKING_DOWNSTAIRS","SITTING",
                                                              "STANDING","LAYING"))
ymerge <- as.data.frame(ymerge)
colnames(ymerge) <- "Activity"

#imports/merges all subject labels and names variable
subtest <- read.table("subject_test.txt")
subtrain <- read.table("subject_train.txt")
submerge <- rbind(subtest,subtrain)
colnames(submerge) <- "Subject_Number"

#binds activitiy and subject columns to compile full dataset
allmerge <- cbind(ymerge,submerge,xmerge)

#Seperates columns, extrating all mean and st deviation variables. (Also includes Activity and Subject Number)
msdset <- allmerge[,grepl("Activity|Subject_Number|mean|std",names(allmerge),ignore.case=TRUE)]

#Clean up variable names
names(msdset) <- sub("\\(\\)","",names(msdset)) #remove paranthesis
names(msdset) <- sub("[[:digit:]]+","",names(msdset)) #remove leading digits
names(msdset) <- gsub("-","_",names(msdset)) #replace dashes with underscores
names(msdset) <- sub("\\(","_",names(msdset)) #replace open paren with underscore
names(msdset) <- gsub("\\)","",names(msdset)) #remove closed parenthesis
names(msdset) <- sub("\\,","_",names(msdset)) #replace commas with underscores
trim <- function (x) gsub("^\\s+|\\s+$", "", x)
names(msdset) <- trim(names(msdset)) #remove leading/trailing whitespace

#Using dplyr package, group dataset by activity and subject
by_act_sub <- group_by(msdset,Activity,Subject_Number)

#using dplyr package, calculate the mean of each variable by activity and subject grouping categories
mean_act_sub <- summarise_each(by_act_sub,funs(mean))
