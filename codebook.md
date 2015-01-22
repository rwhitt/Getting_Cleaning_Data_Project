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
Column Index &nspb;  Variable    
*  Description  
=================================================
1.  Activity	
	*  Activity Type ; One of the following: "WALKING","WALKING_UPSTAIRS","WALKING_DOWNSTAIRS","SITTING","STANDING","LAYING"  
2.  Subject_Number	
	*  Test Subject Numerical Designation; between 1 and 30  
3.  tBodyAcc_mean_X	
	*  Time Domain Body Accelerometer  mean X axis ; Mean of Normalized Observations Bounded Within [-1,1]
4.  tBodyAcc_mean_Y	
	*  Time Domain Body Accelerometer  mean Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
5.  tBodyAcc_mean_Z	
	*  Time Domain Body Accelerometer  mean Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
6.  tBodyAcc_std_X	
	*  Time Domain Body Accelerometer  Standard Deviation X axis ; Mean of Normalized Observations Bounded Within [-1,1]
7.  tBodyAcc_std_Y	
	*  Time Domain Body Accelerometer  Standard Deviation Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
8.  tBodyAcc_std_Z	
	*  Time Domain Body Accelerometer  Standard Deviation Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
9.  tGravityAcc_mean_X	
	*  Time Domain Gravity Accelerometer  mean X axis ; Mean of Normalized Observations Bounded Within [-1,1]
10.  tGravityAcc_mean_Y	
	*  Time Domain Gravity Accelerometer  mean Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
11.  tGravityAcc_mean_Z	
	*  Time Domain Gravity Accelerometer  mean Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
12.  tGravityAcc_std_X	
	*  Time Domain Gravity Accelerometer  Standard Deviation X axis ; Mean of Normalized Observations Bounded Within [-1,1]
13.  tGravityAcc_std_Y	
	*  Time Domain Gravity Accelerometer  Standard Deviation Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
14.  tGravityAcc_std_Z	
	*  Time Domain Gravity Accelerometer  Standard Deviation Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
15.  tBodyAccJerk_mean_X	
	*  Time Domain Body Accelerometer  Jerk Signal mean X axis ; Mean of Normalized Observations Bounded Within [-1,1]
16.  tBodyAccJerk_mean_Y	
	*  Time Domain Body Accelerometer  Jerk Signal mean Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
17.  tBodyAccJerk_mean_Z	
	*  Time Domain Body Accelerometer  Jerk Signal mean Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
18.  tBodyAccJerk_std_X	
	*  Time Domain Body Accelerometer  Jerk Signal Standard Deviation X axis ; Mean of Normalized Observations Bounded Within [-1,1]
19.  tBodyAccJerk_std_Y	
	*  Time Domain Body Accelerometer  Jerk Signal Standard Deviation Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
20.  tBodyAccJerk_std_Z	
	*  Time Domain Body Accelerometer  Jerk Signal Standard Deviation Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
21.  tBodyGyro_mean_X	
	*  Time Domain Body Gyroscope  mean X axis ; Mean of Normalized Observations Bounded Within [-1,1]
22.  tBodyGyro_mean_Y	
	*  Time Domain Body Gyroscope  mean Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
23.  tBodyGyro_mean_Z	
	*  Time Domain Body Gyroscope  mean Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
24.  tBodyGyro_std_X	
	*  Time Domain Body Gyroscope  Standard Deviation X axis ; Mean of Normalized Observations Bounded Within [-1,1]
25.  tBodyGyro_std_Y	
	*  Time Domain Body Gyroscope  Standard Deviation Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
26.  tBodyGyro_std_Z	
	*  Time Domain Body Gyroscope  Standard Deviation Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
27.  tBodyGyroJerk_mean_X	
	*  Time Domain Body Gyroscope  Jerk Signal  mean X axis ; Mean of Normalized Observations Bounded Within [-1,1]
28.  tBodyGyroJerk_mean_Y	
	*  Time Domain Body Gyroscope  Jerk Signal  mean Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
29.  tBodyGyroJerk_mean_Z	
	*  Time Domain Body Gyroscope  Jerk Signal  mean Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
30.  tBodyGyroJerk_std_X	
	*  Time Domain Body Gyroscope  Jerk Signal  Standard Deviation X axis ; Mean of Normalized Observations Bounded Within [-1,1]
31.  tBodyGyroJerk_std_Y	
	*  Time Domain Body Gyroscope  Jerk Signal  Standard Deviation Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
32.  tBodyGyroJerk_std_Z	
	*  Time Domain Body Gyroscope  Jerk Signal  Standard Deviation Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
33.  tBodyAccMag_mean	
	*  Time Domain Body Accelerometer  Mag mean ; Mean of Normalized Observations Bounded Within [-1,1]
34.  tBodyAccMag_std	
	*  Time Domain Body Accelerometer  Mag Standard Deviation ; Mean of Normalized Observations Bounded Within [-1,1]
35.  tGravityAccMag_mean	
	*  Time Domain Gravity Accelerometer  Mag mean ; Mean of Normalized Observations Bounded Within [-1,1]
36.  tGravityAccMag_std	
	*  Time Domain Gravity Accelerometer  Mag Standard Deviation ; Mean of Normalized Observations Bounded Within [-1,1]
37.  tBodyAccJerkMag_mean	
	*  Time Domain Body Accelerometer  Jerk Signal Mag mean ; Mean of Normalized Observations Bounded Within [-1,1]
38.  tBodyAccJerkMag_std	
	*  Time Domain Body Accelerometer  Jerk Signal Mag Standard Deviation ; Mean of Normalized Observations Bounded Within [-1,1]
39.  tBodyGyroMag_mean	
	*  Time Domain Body Gyroscope  Mag mean ; Mean of Normalized Observations Bounded Within [-1,1]
40.  tBodyGyroMag_std	
	*  Time Domain Body Gyroscope  Mag Standard Deviation ; Mean of Normalized Observations Bounded Within [-1,1]
41.  tBodyGyroJerkMag_mean	
	*  Time Domain Body Gyroscope  Jerk Signal Mag mean ; Mean of Normalized Observations Bounded Within [-1,1]
42.  tBodyGyroJerkMag_std	
	*  Time Domain Body Gyroscope  Jerk Signal Mag Standard Deviation ; Mean of Normalized Observations Bounded Within [-1,1]
43.  fBodyAcc_mean_X	
	*  Frequency Domain Body Accelerometer  mean X axis ; Mean of Normalized Observations Bounded Within [-1,1]
44.  fBodyAcc_mean_Y	
	*  Frequency Domain Body Accelerometer  mean Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
45.  fBodyAcc_mean_Z	
	*  Frequency Domain Body Accelerometer  mean Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
46.  fBodyAcc_std_X	
	*  Frequency Domain Body Accelerometer  Standard Deviation X axis ; Mean of Normalized Observations Bounded Within [-1,1]
47.  fBodyAcc_std_Y	
	*  Frequency Domain Body Accelerometer  Standard Deviation Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
48.  fBodyAcc_std_Z	
	*  Frequency Domain Body Accelerometer  Standard Deviation Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
49.  fBodyAcc_meanFreq_X	
	*  Frequency Domain Body Accelerometer  Mean Frequency X axis ; Mean of Normalized Observations Bounded Within [-1,1]
50.  fBodyAcc_meanFreq_Y	
	*  Frequency Domain Body Accelerometer  Mean Frequency Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
51.  fBodyAcc_meanFreq_Z	
	*  Frequency Domain Body Accelerometer  Mean Frequency Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
52.  fBodyAccJerk_mean_X	
	*  Frequency Domain Body Accelerometer  Jerk Signal  mean X axis ; Mean of Normalized Observations Bounded Within [-1,1]
53.  fBodyAccJerk_mean_Y	
	*  Frequency Domain Body Accelerometer  Jerk Signal  mean Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
54.  fBodyAccJerk_mean_Z	
	*  Frequency Domain Body Accelerometer  Jerk Signal  mean Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
55.  fBodyAccJerk_std_X	
	*  Frequency Domain Body Accelerometer  Jerk Signal  Standard Deviation X axis ; Mean of Normalized Observations Bounded Within [-1,1]
56.  fBodyAccJerk_std_Y	
	*  Frequency Domain Body Accelerometer  Jerk Signal  Standard Deviation Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
57.  fBodyAccJerk_std_Z	
	*  Frequency Domain Body Accelerometer  Jerk Signal  Standard Deviation Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
58.  fBodyAccJerk_meanFreq_X	
	*  Frequency Domain Body Accelerometer  Jerk Signal  Mean Frequency X axis ; Mean of Normalized Observations Bounded Within [-1,1]
59.  fBodyAccJerk_meanFreq_Y	
	*  Frequency Domain Body Accelerometer  Jerk Signal  Mean Frequency Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
60.  fBodyAccJerk_meanFreq_Z	
	*  Frequency Domain Body Accelerometer  Jerk Signal  Mean Frequency Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
61.  fBodyGyro_mean_X	
	*  Frequency Domain Body Gyroscope  mean X axis ; Mean of Normalized Observations Bounded Within [-1,1]
62.  fBodyGyro_mean_Y	
	*  Frequency Domain Body Gyroscope  mean Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
63.  fBodyGyro_mean_Z	
	*  Frequency Domain Body Gyroscope  mean Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
64.  fBodyGyro_std_X	
	*  Frequency Domain Body Gyroscope  Standard Deviation X axis ; Mean of Normalized Observations Bounded Within [-1,1]
65.  fBodyGyro_std_Y	
	*  Frequency Domain Body Gyroscope  Standard Deviation Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
66.  fBodyGyro_std_Z	
	*  Frequency Domain Body Gyroscope  Standard Deviation Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
67.  fBodyGyro_meanFreq_X	
	*  Frequency Domain Body Gyroscope  Mean Frequency X axis ; Mean of Normalized Observations Bounded Within [-1,1]
68.  fBodyGyro_meanFreq_Y	
	*  Frequency Domain Body Gyroscope  Mean Frequency Y axis ; Mean of Normalized Observations Bounded Within [-1,1]
69.  fBodyGyro_meanFreq_Z	
	*  Frequency Domain Body Gyroscope  Mean Frequency Z axis ; Mean of Normalized Observations Bounded Within [-1,1]
70.  fBodyAccMag_mean	
	*  Frequency Domain Body Accelerometer  Mag mean ; Mean of Normalized Observations Bounded Within [-1,1]
71.  fBodyAccMag_std	
	*  Frequency Domain Body Accelerometer  Mag Standard Deviation ; Mean of Normalized Observations Bounded Within [-1,1]
72.  fBodyAccMag_meanFreq	
	*  Frequency Domain Body Accelerometer  Mag Mean Frequency ; Mean of Normalized Observations Bounded Within [-1,1]
73.  fBodyBodyAccJerkMag_mean	
	*  Frequency Domain Body Accelerometer  Jerk Signal Mag mean ; Mean of Normalized Observations Bounded Within [-1,1]
74.  fBodyBodyAccJerkMag_std	
	*  Frequency Domain Body Accelerometer  Jerk Signal Mag Standard Deviation ; Mean of Normalized Observations Bounded Within [-1,1]
75.  fBodyBodyAccJerkMag_meanFreq	
	*  Frequency Domain Body Accelerometer  Jerk Signal Mag Mean Frequency ; Mean of Normalized Observations Bounded Within [-1,1]
76.  fBodyBodyGyroMag_mean	
	*  Frequency Domain Body Gyroscope  Mag mean ; Mean of Normalized Observations Bounded Within [-1,1]
77.  fBodyBodyGyroMag_std	
	*  Frequency Domain Body Gyroscope  Mag Standard Deviation ; Mean of Normalized Observations Bounded Within [-1,1]
78.  fBodyBodyGyroMag_meanFreq	
	*  Frequency Domain Body Gyroscope  Mag Mean Frequency ; Mean of Normalized Observations Bounded Within [-1,1]
79.  fBodyBodyGyroJerkMag_mean	
	*  Frequency Domain Body Gyroscope  Jerk Signal Mag mean ; Mean of Normalized Observations Bounded Within [-1,1]
80.  fBodyBodyGyroJerkMag_std	
	*  Frequency Domain Body Gyroscope  Jerk Signal Mag Standard Deviation ; Mean of Normalized Observations Bounded Within [-1,1]
81.  fBodyBodyGyroJerkMag_meanFreq	
	*  Frequency Domain Body Gyroscope  Jerk Signal Mag Mean Frequency ; Mean of Normalized Observations Bounded Within [-1,1]
82.  angle_tBodyAccMean_gravity	
	*  Angle Time Domain Body Accelerometer  Mean gravity ; Mean of Normalized Observations Bounded Within [-1,1]
83.  angle_tBodyAccJerkMean_gravityMean	
	*  Angle Time Domain Body Accelerometer  Jerk Signal Mean gravityMean ; Mean of Normalized Observations Bounded Within [-1,1]
84.  angle_tBodyGyroMean_gravityMean	
	*  Angle Time Domain Body Gyroscope  Mean gravity Mean ; Mean of Normalized Observations Bounded Within [-1,1]
85.  angle_tBodyGyroJerkMean_gravityMean	
	*  Angle Time Domain Body Gyroscope  Jerk Signal Mean gravityMean ; Mean of Normalized Observations Bounded Within [-1,1]
86.  angle_X_gravityMean	
	*  Angle X axis gravityMean ; Mean of Normalized Observations Bounded Within [-1,1]
87.  angle_Y_gravityMean	
	*  Angle Y axis gravityMean ; Mean of Normalized Observations Bounded Within [-1,1]
88.  angle_Z_gravityMean	
	*  Angle Z axis gravityMean ; Mean of Normalized Observations Bounded Within [-1,1]







