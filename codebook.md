Codebook – summarymean.txt
Version 1.0
=================================================
Ryan Whitt


This dataset utilizes the Human Activity Recognition Using Smartphones Dataset to summarize the mean of all accelerometer feature variable observations with a mean or standard deviation component, grouped by activity type and subject observed.

Original Dataset: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip  
Files used:
X_test.txt, X_train.txt, features.txt, y_test.txt, y_train.txt, subject_test.txt, subject_train.txt

Data Transformations:
1. Merge all feature observations from the original test and training data-sets (X_test.txt, X_train.txt). 
2. Name these variables using the features.txt file. 
3. Merge corresponding activity labels (y_test.txt, y_train.txt) and name variable “Activity”.
4. Rename numeric activity labels to descriptive activity
5. Merge corresponding subject observations (subject_test.txt, subject_train.txt) and name variable “Subject_Number”.
6. Bind all variables to merge activity, subject, and accelerometer feature observations.
7. Clean up variable names to remove/rename characters that could cause analysis issues.
8. Subset data, extracting only variables that reference a mean or st. deviation.
9. Group subset by Activity and Subject Number.
10. Summarize mean of each subset variable in final dataset: summarymean.txt


Variable Descriptions:
=================================================
Variable  Column Index
	Description
=================================================
Activity    1	
	Activity Type ; One of the following: "WALKING","WALKING_UPSTAIRS","WALKING_DOWNSTAIRS","SITTING","STANDING","LAYING"
Subject_Number    2	
	Test Subject Numerical Designation; between 1 and 30
tBodyAcc_mean_X    3	
	Time Domain Body Accelerometer  mean X axis ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyAcc_mean_Y    4	
	Time Domain Body Accelerometer  mean Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyAcc_mean_Z    5	
	Time Domain Body Accelerometer  mean Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyAcc_std_X    6	
	Time Domain Body Accelerometer  Standard Deviation X axis ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyAcc_std_Y    7	
	Time Domain Body Accelerometer  Standard Deviation Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyAcc_std_Z    8	
	Time Domain Body Accelerometer  Standard Deviation Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
tGravityAcc_mean_X    9	
	Time Domain Gravity Accelerometer  mean X axis ; Mean of Normalized Observations Bounded Within [-1,1]
tGravityAcc_mean_Y    10	
	Time Domain Gravity Accelerometer  mean Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
tGravityAcc_mean_Z    11	
	Time Domain Gravity Accelerometer  mean Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
tGravityAcc_std_X    12	
	Time Domain Gravity Accelerometer  Standard Deviation X axis ; Mean of Normalized Observations Bounded Within [-1,1]
tGravityAcc_std_Y    13	
	Time Domain Gravity Accelerometer  Standard Deviation Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
tGravityAcc_std_Z    14	
	Time Domain Gravity Accelerometer  Standard Deviation Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyAccJerk_mean_X    15	
	Time Domain Body Accelerometer  Jerk Signal mean X axis ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyAccJerk_mean_Y    16	
	Time Domain Body Accelerometer  Jerk Signal mean Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyAccJerk_mean_Z    17	
	Time Domain Body Accelerometer  Jerk Signal mean Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyAccJerk_std_X    18	
	Time Domain Body Accelerometer  Jerk Signal Standard Deviation X axis ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyAccJerk_std_Y    19	
	Time Domain Body Accelerometer  Jerk Signal Standard Deviation Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyAccJerk_std_Z    20	
	Time Domain Body Accelerometer  Jerk Signal Standard Deviation Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyGyro_mean_X    21	
	Time Domain Body Gyroscope  mean X axis ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyGyro_mean_Y    22	
	Time Domain Body Gyroscope  mean Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyGyro_mean_Z    23	
	Time Domain Body Gyroscope  mean Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyGyro_std_X    24	
	Time Domain Body Gyroscope  Standard Deviation X axis ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyGyro_std_Y    25	
	Time Domain Body Gyroscope  Standard Deviation Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyGyro_std_Z    26	
	Time Domain Body Gyroscope  Standard Deviation Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyGyroJerk_mean_X    27	
	Time Domain Body Gyroscope  Jerk Signal  mean X axis ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyGyroJerk_mean_Y    28	
	Time Domain Body Gyroscope  Jerk Signal  mean Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyGyroJerk_mean_Z    29	
	Time Domain Body Gyroscope  Jerk Signal  mean Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyGyroJerk_std_X    30	
	Time Domain Body Gyroscope  Jerk Signal  Standard Deviation X axis ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyGyroJerk_std_Y    31	
	Time Domain Body Gyroscope  Jerk Signal  Standard Deviation Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyGyroJerk_std_Z    32	
	Time Domain Body Gyroscope  Jerk Signal  Standard Deviation Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyAccMag_mean    33	
	Time Domain Body Accelerometer  Mag mean ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyAccMag_std    34	
	Time Domain Body Accelerometer  Mag Standard Deviation ; Mean of Normalized Observations Bounded Within [-1,1]
tGravityAccMag_mean    35	
	Time Domain Gravity Accelerometer  Mag mean ; Mean of Normalized Observations Bounded Within [-1,1]
tGravityAccMag_std    36	
	Time Domain Gravity Accelerometer  Mag Standard Deviation ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyAccJerkMag_mean    37	
	Time Domain Body Accelerometer  Jerk Signal Mag mean ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyAccJerkMag_std    38	
	Time Domain Body Accelerometer  Jerk Signal Mag Standard Deviation ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyGyroMag_mean    39	
	Time Domain Body Gyroscope  Mag mean ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyGyroMag_std    40	
	Time Domain Body Gyroscope  Mag Standard Deviation ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyGyroJerkMag_mean    41	
	Time Domain Body Gyroscope  Jerk Signal Mag mean ; Mean of Normalized Observations Bounded Within [-1,1]
tBodyGyroJerkMag_std    42	
	Time Domain Body Gyroscope  Jerk Signal Mag Standard Deviation ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyAcc_mean_X    43	
	Frequency Domain Body Accelerometer  mean X axis ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyAcc_mean_Y    44	
	Frequency Domain Body Accelerometer  mean Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyAcc_mean_Z    45	
	Frequency Domain Body Accelerometer  mean Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyAcc_std_X    46	
	Frequency Domain Body Accelerometer  Standard Deviation X axis ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyAcc_std_Y    47	
	Frequency Domain Body Accelerometer  Standard Deviation Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyAcc_std_Z    48	
	Frequency Domain Body Accelerometer  Standard Deviation Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyAcc_meanFreq_X    49	
	Frequency Domain Body Accelerometer  Mean Frequency X axis ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyAcc_meanFreq_Y    50	
	Frequency Domain Body Accelerometer  Mean Frequency Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyAcc_meanFreq_Z    51	
	Frequency Domain Body Accelerometer  Mean Frequency Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyAccJerk_mean_X    52	
	Frequency Domain Body Accelerometer  Jerk Signal  mean X axis ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyAccJerk_mean_Y    53	
	Frequency Domain Body Accelerometer  Jerk Signal  mean Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyAccJerk_mean_Z    54	
	Frequency Domain Body Accelerometer  Jerk Signal  mean Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyAccJerk_std_X    55	
	Frequency Domain Body Accelerometer  Jerk Signal  Standard Deviation X axis ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyAccJerk_std_Y    56	
	Frequency Domain Body Accelerometer  Jerk Signal  Standard Deviation Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyAccJerk_std_Z    57	
	Frequency Domain Body Accelerometer  Jerk Signal  Standard Deviation Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyAccJerk_meanFreq_X    58	
	Frequency Domain Body Accelerometer  Jerk Signal  Mean Frequency X axis ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyAccJerk_meanFreq_Y    59	
	Frequency Domain Body Accelerometer  Jerk Signal  Mean Frequency Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyAccJerk_meanFreq_Z    60	
	Frequency Domain Body Accelerometer  Jerk Signal  Mean Frequency Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyGyro_mean_X    61	
	Frequency Domain Body Gyroscope  mean X axis ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyGyro_mean_Y    62	
	Frequency Domain Body Gyroscope  mean Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyGyro_mean_Z    63	
	Frequency Domain Body Gyroscope  mean Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyGyro_std_X    64	
	Frequency Domain Body Gyroscope  Standard Deviation X axis ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyGyro_std_Y    65	
	Frequency Domain Body Gyroscope  Standard Deviation Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyGyro_std_Z    66	
	Frequency Domain Body Gyroscope  Standard Deviation Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyGyro_meanFreq_X    67	
	Frequency Domain Body Gyroscope  Mean Frequency X axis ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyGyro_meanFreq_Y    68	
	Frequency Domain Body Gyroscope  Mean Frequency Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyGyro_meanFreq_Z    69	
	Frequency Domain Body Gyroscope  Mean Frequency Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyAccMag_mean    70	
	Frequency Domain Body Accelerometer  Mag mean ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyAccMag_std    71	
	Frequency Domain Body Accelerometer  Mag Standard Deviation ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyAccMag_meanFreq    72	
	Frequency Domain Body Accelerometer  Mag Mean Frequency ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyBodyAccJerkMag_mean    73	
	Frequency Domain Body Accelerometer  Jerk Signal Mag mean ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyBodyAccJerkMag_std    74	
	Frequency Domain Body Accelerometer  Jerk Signal Mag Standard Deviation ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyBodyAccJerkMag_meanFreq    75	
	Frequency Domain Body Accelerometer  Jerk Signal Mag Mean Frequency ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyBodyGyroMag_mean    76	
	Frequency Domain Body Gyroscope  Mag mean ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyBodyGyroMag_std    77	
	Frequency Domain Body Gyroscope  Mag Standard Deviation ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyBodyGyroMag_meanFreq    78	
	Frequency Domain Body Gyroscope  Mag Mean Frequency ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyBodyGyroJerkMag_mean    79	
	Frequency Domain Body Gyroscope  Jerk Signal Mag mean ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyBodyGyroJerkMag_std    80	
	Frequency Domain Body Gyroscope  Jerk Signal Mag Standard Deviation ; Mean of Normalized Observations Bounded Within [-1,1]
fBodyBodyGyroJerkMag_meanFreq    81	
	Frequency Domain Body Gyroscope  Jerk Signal Mag Mean Frequency ; Mean of Normalized Observations Bounded Within [-1,1]
angle_tBodyAccMean_gravity    82	
	Angle Time Domain Body Accelerometer  Mean gravity ; Mean of Normalized Observations Bounded Within [-1,1]
angle_tBodyAccJerkMean_gravityMean    83	
	Angle Time Domain Body Accelerometer  Jerk Signal Mean gravityMean ; Mean of Normalized Observations Bounded Within [-1,1]
angle_tBodyGyroMean_gravityMean    84	
	Angle Time Domain Body Gyroscope  Mean gravity Mean ; Mean of Normalized Observations Bounded Within [-1,1]
angle_tBodyGyroJerkMean_gravityMean    85	
	Angle Time Domain Body Gyroscope  Jerk Signal Mean gravityMean ; Mean of Normalized Observations Bounded Within [-1,1]
angle_X_gravityMean    86	
	Angle X axis gravityMean ; Mean of Normalized Observations Bounded Within [-1,1]
angle_Y_gravityMean    87	
	Angle Y axis gravityMean ; Mean of Normalized Observations Bounded Within [-1,1]
angle_Z_gravityMean    88	
	Angle Z axis gravityMean ; Mean of Normalized Observations Bounded Within [-1,1]






