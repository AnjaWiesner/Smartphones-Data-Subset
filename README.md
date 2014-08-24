Smartphones-Data-Subset
=======================

This work uses data from the Human Activity Recognition Using Smartphones Dataset by Smartlab, Genova (Italy).
The experiments conducted with 30 volunteers aimed at gathering sensor signals from the accelorometer and gyroscope of the Samsung Galaxy S Smartphone.
Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing the smartphone on the waist. 

For our data subset we do not use the actual acceleration and velocity mesurements but the data computed into a feature vector with 561 time and frequency domain variables. 

We extracted only the 79 features on the mean and standard deviation (including mean frequency) and created a new tidy dataset with these.


Download
--------

You need to download our R script run_analysis.R, which contains the main function body. Also you need to download the data from the website () and put it into a folder together with the R script. 

run_analysis.R
--------------

To run the script you need R and put the data and script on your working directory.

The script will relabel the columns of the data and reduce the data to the mean and standard deviation variables, including mean frequency.
