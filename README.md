Getting and Cleaning Data - Course Project
"Human Activity Recognition Using Smartphones"
========================================================

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING UPSTAIRS, WALKINGDOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured different measurements.


The dataset includes the following files:
=========================================

- 'README.md'

- 'CodeBook.md'

- 'tidy_data.txt'

- 'tidy_data.csv'

- 'run_analysis.R'


In the tidy data, for each record it is provided:
=================================================

- Subject identifier
- Activity performed
- A 86-feature vector with time and frequency domain variables measurements on the mean and standard deviation for each measurement 



'run_analysis.R' script description:
====================================
1. The "x_train", "y_train", and "subject_train" are combined in one data table "data_train" of dimension 7352X563
2. The "x_test", "y_test", and "subject_test" are combined in one data table "data_test" of dimension 2947X563
3. Merge the training "data_train" and the test "data_test" to create one data set "data_all" of dimension 10299X563
4. Appropriately labels the data set with descriptive variable names.
5. Extracts only the measurements on the mean and standard deviation for each measurement by selecting only columns that names contains "[Mm]ean" or "std".
6. Uses descriptive activity names to name the activities in the data set by replacing the numbers by the corresponding activity label.
7. Creates a second, independent tidy data set with the average of each variable for each activity and each subject. First we combine subject and activity as ID variable, then getting the mean for the rest of variables using ddply() function. This will generate "summary_data".
8.Cleaning the result summary table by removing the nonrelevant columns and split the subject and activity into two separate columns again.
9. Save the tidy data into "tidy_data.txt" and "tidy_data.csv".


