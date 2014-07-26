## Getting and Cleaning Data - Course Project

# Loading Data
x_train <- read.table("./train/X_train.txt")                #dim 7352  561
y_train <- read.table("./train/y_train.txt")                #dim 7352    1
subject_train <- read.table("./train/subject_train.txt")    #dim 7352    1

x_test <- read.table("./test/X_test.txt")                   #dim 2947  561
y_test <- read.table("./test/y_test.txt")                   #dim 2947    1
subject_test <- read.table("./test/subject_test.txt")       #dim 2947    1

features <- read.table("./features.txt")  
activity_labels <- read.table("./activity_labels.txt")

## 1. Merges the training and the test sets to create one data set
data_train <- cbind(subject_train, cbind(y_train,x_train))  #dim 7352  563
data_test <- cbind(subject_test, cbind(y_test,x_test))      #dim 2947  563
data_all <- rbind(data_train,data_test)                     #dim 10299   563


## 4. Appropriately labels the data set with descriptive variable names. 
names(data_all)<- c("Subject", "Activity", as.character(features$V2))


## 2. Extracts only the measurements on the mean and standard deviation for 
## each measurement. 
# Select only columns that names contains "mean()" or "std()"
mean.std <- grep("[Mm]ean|std", features$V2)               # 86 columns selected
# Specify the columns locations in "data_all" dataset
mean.std_location <- 2 + mean.std
# Subset only the selected column along with subject and activity
new_data <- data_all[,c(1,2,mean.std_location)]


## 3. Uses descriptive activity names to name the activities in the data set
for (i in 1:nrow(activity_labels)){
        data_all$Activity <- gsub(activity_labels$V1[i], activity_labels$V2[i],data_all$Activity)
}

for (i in 1:nrow(activity_labels)){
        new_data$Activity <- gsub(activity_labels$V1[i], activity_labels$V2[i],new_data$Activity)
}

## 5. Creates a second, independent tidy data set with the average of each variable 
## for each activity and each subject. 
# Generating new variable with subject and activity combined as ID variable
data_all$Subject_Activity <- paste(data_all$Subject, data_all$Activity, sep=".")
new_data$Subject_Activity <- paste(new_data$Subject, new_data$Activity, sep=".")
# Getting the mean for the rest of variables
summary_data <- ddply(new_data,.(Subject_Activity),numcolwise(mean))
nrow(summary_data)
ncol(summary_data)
summary_data_all <- ddply(data_all,.(Subject_Activity),numcolwise(mean))

## Cleaning the result summary table
# Remove "Subject" Column
summary_data <- summary_data[,c(1,3:ncol(summary_data))]
# Split "Subject and Activity"
SplitName <- strsplit(summary_data$Subject_Activity, "\\.")
FirstElement <- function(x) {x[[1]]}
SecondElement <- function(x) {x[[2]]}
Subject <- sapply(SplitName,FirstElement)
Activity <- sapply(SplitName,SecondElement)
summary_data <- summary_data[,c(2:ncol(summary_data))]
summary_data <- cbind(Subject, cbind(Activity,summary_data))
# Saving the tidy data file
write.table(summary_data,"./tidy_data.txt")
write.csv(summary_data,"./tidy_data.csv")


