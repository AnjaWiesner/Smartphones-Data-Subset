Smartphones-Data-Subset
=======================

This work uses data from the Human Activity Recognition Using Smartphones Dataset by Smartlab, Genova (Italy).
The experiments conducted with 30 volunteers aimed at gathering sensor signals from the accelerometer and gyroscope of the Samsung Galaxy S Smartphone.
Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing the smartphone on the waist. 

For our data subset we do not use the actual acceleration and velocity mesurements but the data computed into a feature vector with 561 time and frequency domain variables. 

We extracted only the 79 features on the mean and standard deviation (including mean frequency) and created a new tidy dataset containing the mean values for each subject and perfomed activity.


Download
--------

You need to download the R script run_analysis.R, which contains the main function body. Also you need to download the data from the website (https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip) and put it into a folder together with the R script. 

run_analysis.R
--------------

To run the script you need R and put the data and script on your working directory.

The script will relabel the columns of the data and reduce the data to the mean and standard deviation variables, including mean frequency. Finally, it will compute the mean values for each subject and activity.
