Getting and Cleaning Data - Course Project CodeBook
"Human Activity Recognition Using Smartphones"
========================================================

 [1] "Subject"                          Volunteer Number from 1 to 30 (factor)                           
 [2] "Activity"                         The activity performed (factor):
                                                WALKING 
                                                WALKING_UPSTAIRS
                                                WALKING_DOWNSTAIRS
                                                SITTING 
                                                STANDING
                                                LAYING   
 - The following variables are features that are normalized and bounded within [-1,1] (numeric)
 - The description of each variable is to follow:
 [3] "tBodyAcc-mean()-X"        The mean of body acceleration signal in x-direction in time domain.                 
 [4] "tBodyAcc-mean()-Y"        The mean of body acceleration signal in y-direction in time domain.   
 [5] "tBodyAcc-mean()-Z"        The mean of body acceleration signal in z-direction in time domain.   
 [6] "tBodyAcc-std()-X"         The standard deviation of body acceleration signal in x-direction in time domain.   
 [7] "tBodyAcc-std()-Y"         The standard deviation of body acceleration signal in y-direction in time domain.    
 [8] "tBodyAcc-std()-Z"         The standard deviation of body acceleration signal in z-direction in time domain.    
 [9] "tGravityAcc-mean()-X"     The mean of gravity acceleration signal in x-direction in time domain.   
[10] "tGravityAcc-mean()-Y"     The mean of gravity acceleration signal in y-direction in time domain.    
[11] "tGravityAcc-mean()-Z"     The mean of gravity acceleration signal in z-direction in time domain.    
[12] "tGravityAcc-std()-X"      The standard deviation of gravity acceleration signal in x-direction in time domain.    
[13] "tGravityAcc-std()-Y"      The standard deviation of gravity acceleration signal in y-direction in time domain.   
[14] "tGravityAcc-std()-Z"      The standard deviation of gravity acceleration signal in z-direction in time domain.   
[15] "tBodyAccJerk-mean()-X"    The mean of body linear acceleration Jerk signal in x-direction in time domain.           
[16] "tBodyAccJerk-mean()-Y"    The mean of body linear acceleration Jerk signal in y-direction in time domain.           
[17] "tBodyAccJerk-mean()-Z"    The mean of body linear acceleration Jerk signal in z-direction in time domain.           
[18] "tBodyAccJerk-std()-X"     The standard deviation of body linear acceleration Jerk signal in x-direction in time domain.           
[19] "tBodyAccJerk-std()-Y"     The standard deviation of body linear acceleration Jerk signal in y-direction in time domain.           
[20] "tBodyAccJerk-std()-Z"     The standard deviation of body linear acceleration Jerk signal in z-direction in time domain.           
[21] "tBodyGyro-mean()-X"       The mean of body gyroscope signal in x-direction in time domain.            
[22] "tBodyGyro-mean()-Y"       The mean of body gyroscope signal in y-direction in time domain.            
[23] "tBodyGyro-mean()-Z"       The mean of body gyroscope signal in z-direction in time domain.            
[24] "tBodyGyro-std()-X"        The standard deviation of body gyroscope signal in x-direction in time domain.            
[25] "tBodyGyro-std()-Y"        The standard deviation of body gyroscope signal in y-direction in time domain.            
[26] "tBodyGyro-std()-Z"        The standard deviation of body gyroscope signal in z-direction in time domain.            
[27] "tBodyGyroJerk-mean()-X"   The mean of body gyroscope Jerk signal in x-direction in time domain.            
[28] "tBodyGyroJerk-mean()-Y"   The mean of body gyroscope Jerk signal in x-direction in time domain.            
[29] "tBodyGyroJerk-mean()-Z"   The mean of body gyroscope Jerk signal in x-direction in time domain.            
[30] "tBodyGyroJerk-std()-X"    The standard deviation of body gyroscope Jerk signal in x-direction in time domain.            
[31] "tBodyGyroJerk-std()-Y"    The standard deviation of body gyroscope Jerk signal in x-direction in time domain.            
[32] "tBodyGyroJerk-std()-Z"    The standard deviation of body gyroscope Jerk signal in x-direction in time domain.            
[33] "tBodyAccMag-mean()"       The mean of the magnitude of the 3-dimensional body linear acceleration signal in time domain.           
[34] "tBodyAccMag-std()"        The standard deviation of the magnitude of the 3-dimensional body linear acceleration signal in time domain.           
[35] "tGravityAccMag-mean()"    The mean of the magnitude of the 3-dimensional gravity acceleration signal in time domain.            
[36] "tGravityAccMag-std()"     The standard deviation of the magnitude of the 3-dimensional gravity acceleration signal in time domain.           
[37] "tBodyAccJerkMag-mean()"   The mean of the magnitude of the 3-dimensional body linear acceleration Jerk signal in time domain.           
[38] "tBodyAccJerkMag-std()"    The standard deviation of the magnitude of the 3-dimensional body linear acceleration Jerk signal in time domain.            
[39] "tBodyGyroMag-mean()"      The mean of the magnitude of the 3-dimensional gravity acceleration signal in time domain.             
[40] "tBodyGyroMag-std()"       The standard deviation of the magnitude of the 3-dimensional gravity acceleration signal in time domain.            
[41] "tBodyGyroJerkMag-mean()"  The mean of the magnitude of the 3-dimensional gravity acceleration Jerk signal in time domain.            
[42] "tBodyGyroJerkMag-std()"   The standard deviation of the magnitude of the 3-dimensional gravity acceleration Jerk signal in time domain.           
[43] "fBodyAcc-mean()-X"        The mean of body acceleration signal in x-direction in frequency domain.           
[44] "fBodyAcc-mean()-Y"        The mean of body acceleration signal in y-direction in frequency domain.           
[45] "fBodyAcc-mean()-Z"        The mean of body acceleration signal in z-direction in frequency domain.           
[46] "fBodyAcc-std()-X"         The standard deviation of body acceleration signal in x-direction in frequency domain.           
[47] "fBodyAcc-std()-Y"         The standard deviation of body acceleration signal in y-direction in frequency domain.           
[48] "fBodyAcc-std()-Z"         The standard deviation of body acceleration signal in z-direction in frequency domain.           
[49] "fBodyAcc-meanFreq()-X"    The mean frequency of body acceleration signal in x-direction in frequency domain.           
[50] "fBodyAcc-meanFreq()-Y"    The mean frequency of body acceleration signal in y-direction in frequency domain.           
[51] "fBodyAcc-meanFreq()-Z"    The mean frequency of body acceleration signal in z-direction in frequency domain.           
[52] "fBodyAccJerk-mean()-X"    The mean of body linear acceleration Jerk signal in x-direction in frequency domain.           
[53] "fBodyAccJerk-mean()-Y"    The mean of body linear acceleration Jerk signal in y-direction in frequency domain.           
[54] "fBodyAccJerk-mean()-Z"    The mean of body linear acceleration Jerk signal in z-direction in frequency domain.           
[55] "fBodyAccJerk-std()-X"     The standard deviation of body linear acceleration Jerk signal in x-direction in frequency domain.           
[56] "fBodyAccJerk-std()-Y"     The standard deviation of body linear acceleration Jerk signal in y-direction in frequency domain.           
[57] "fBodyAccJerk-std()-Z"     The standard deviation of body linear acceleration Jerk signal in z-direction in frequency domain.           
[58] "fBodyAccJerk-meanFreq()-X"    The mean frequency of body linear acceleration Jerk signal in x-direction in frequency domain.           
[59] "fBodyAccJerk-meanFreq()-Y"    The mean frequency of body linear acceleration Jerk signal in y-direction in frequency domain.  
[60] "fBodyAccJerk-meanFreq()-Z"    The mean frequency of body linear acceleration Jerk signal in z-direction in frequency domain.   
[61] "fBodyGyro-mean()-X"       The mean of body gyroscope signal in x-direction in frequency domain.                 
[62] "fBodyGyro-mean()-Y"       The mean of body gyroscope signal in y-direction in frequency domain.           
[63] "fBodyGyro-mean()-Z"       The mean of body gyroscope signal in z-direction in frequency domain.           
[64] "fBodyGyro-std()-X"        The standard deviation of body gyroscope signal in x-direction in frequency domain.           
[65] "fBodyGyro-std()-Y"        The standard deviation of body gyroscope signal in y-direction in frequency domain.           
[66] "fBodyGyro-std()-Z"        The standard deviation of body gyroscope signal in z-direction in frequency domain.           
[67] "fBodyGyro-meanFreq()-X"   The mean frequency of body gyroscope signal in x-direction in frequency domain.          
[68] "fBodyGyro-meanFreq()-Y"   The mean frequency of body gyroscope signal in y-direction in frequency domain.           
[69] "fBodyGyro-meanFreq()-Z"   The mean frequency of body gyroscope signal in z-direction in frequency domain.           
[70] "fBodyAccMag-mean()"       The mean of the magnitude of the 3-dimensional body linear acceleration signal in frequency domain.           
[71] "fBodyAccMag-std()"        The standard deviation of the magnitude of the 3-dimensional body linear acceleration signal in frequency domain.           
[72] "fBodyAccMag-meanFreq()"   The mean frequency of the magnitude of the 3-dimensional body linear acceleration signal in frequency domain.           
[73] "fBodyBodyAccJerkMag-mean()"       The mean of the magnitude of the 3-dimensional body linear acceleration Jerk signal in frequency domain.          
[74] "fBodyBodyAccJerkMag-std()"        The standard deviation of the magnitude of the 3-dimensional body linear acceleration Jerk signal in frequency domain.       
[75] "fBodyBodyAccJerkMag-meanFreq()"   The mean frequency of the magnitude of the 3-dimensional body linear acceleration Jerk signal in frequency domain.      
[76] "fBodyBodyGyroMag-mean()"          The mean of the magnitude of the 3-dimensional gravity acceleration signal in frequency domain.   
[77] "fBodyBodyGyroMag-std()"           The standard deviation of the magnitude of the 3-dimensional gravity acceleration signal in frequency domain.   
[78] "fBodyBodyGyroMag-meanFreq()"      The mean frequency of the magnitude of the 3-dimensional gravity acceleration signal in frequency domain.      
[79] "fBodyBodyGyroJerkMag-mean()"      The mean of the magnitude of the 3-dimensional gravity acceleration Jerk signal in frequency domain.    
[80] "fBodyBodyGyroJerkMag-std()"       The standard deviation of the magnitude of the 3-dimensional gravity acceleration Jerk signal in frequency domain.   
[81] "fBodyBodyGyroJerkMag-meanFreq()"  The mean frequency of the magnitude of the 3-dimensional gravity acceleration Jerk signal in frequency domain.      
[82] "angle(tBodyAccMean,gravity)"      Angle between the mean of body linear acceleration and the gravity signals in time domain.
[83] "angle(tBodyAccJerkMean),gravityMean)"   Angle between the mean of body linear acceleration Jerk signal and the mean of gravity signal in time domain.
[84] "angle(tBodyGyroMean,gravityMean)"       Angle between the mean of body gyroscope signal and the mean of gravity signal in time domain.
[85] "angle(tBodyGyroJerkMean,gravityMean)"   Angle between the mean of body gyroscope Jerk signal and the mean of gravity signal in time domain.
[86] "angle(X,gravityMean)"             Angle between X-direction and the mean of gravity signal.              
[87] "angle(Y,gravityMean)"             Angle between Y-direction and the mean of gravity signal.   
[88] "angle(Z,gravityMean)"             Angle between Z-direction and the mean of gravity signal.