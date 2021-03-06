Data Dictionary
Coursera - Getting and Cleaning Data Course Project 

Data Set Information:

  A group of 30 volunteers performed 6 activies (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing   a Samsung Galaxy S II on the waist.
  The accelerometer and gyroscope of the smartphone were used to capture acceleration and velocity. A feature vector with time and   frequency domain variables was computed from the data.
  This 561-element vector was the basis for our data set.

Attribute Information:

activityID
  Integer: 1-6

  There are 6 types of movements in this data set. I matched each activityID from y_train.txt and y_text.txt with their corresponding label as provided by the file activity_labels.txt 

subjectID 
  Integer: 1-30

  There are 30 subjects in this data set, each is uniquely identifiable with subjectID               

activityType 
  String label for the type of activity.

From the 561-feature vector with time and frequency domain variables only 79 measurements on the mean and standard deviation, including mean frequency have been included:
                
tBodyAcc-mean()-X  
tBodyAcc-mean()-Y             
tBodyAcc-mean()-Z           
tBodyAcc-std()-X                
tBodyAcc-std()-Y               
tBodyAcc-std()-Z                
tGravityAcc-mean()-X           
tGravityAcc-mean()-Y            
tGravityAcc-mean()-Z           
tGravityAcc-std()-X             
tGravityAcc-std()-Y            
tGravityAcc-std()-Z             
tBodyAccJerk-mean()-X          
tBodyAccJerk-mean()-Y           
tBodyAccJerk-mean()-Z          
tBodyAccJerk-std()-X            
tBodyAccJerk-std()-Y           
tBodyAccJerk-std()-Z            
tBodyGyro-mean()-X             
tBodyGyro-mean()-Y              
tBodyGyro-mean()-Z             
tBodyGyro-std()-X               
tBodyGyro-std()-Y              
tBodyGyro-std()-Z               
tBodyGyroJerk-mean()-X         
tBodyGyroJerk-mean()-Y          
tBodyGyroJerk-mean()-Z         
tBodyGyroJerk-std()-X           
tBodyGyroJerk-std()-Y          
tBodyGyroJerk-std()-Z           
tBodyAccMag-mean()             
tBodyAccMag-std()               
tGravityAccMag-mean()          
tGravityAccMag-std()            
tBodyAccJerkMag-mean()         
tBodyAccJerkMag-std()           
tBodyGyroMag-mean()            
tBodyGyroMag-std()              
tBodyGyroJerkMag-mean()        
tBodyGyroJerkMag-std()          
fBodyAcc-mean()-X              
fBodyAcc-mean()-Y               
fBodyAcc-mean()-Z              
fBodyAcc-std()-X                
fBodyAcc-std()-Y               
fBodyAcc-std()-Z                
fBodyAcc-meanFreq()-X          
fBodyAcc-meanFreq()-Y           
fBodyAcc-meanFreq()-Z          
fBodyAccJerk-mean()-X           
fBodyAccJerk-mean()-Y          
fBodyAccJerk-mean()-Z           
fBodyAccJerk-std()-X           
fBodyAccJerk-std()-Y            
fBodyAccJerk-std()-Z           
fBodyAccJerk-meanFreq()-X       
fBodyAccJerk-meanFreq()-Y      
fBodyAccJerk-meanFreq()-Z       
fBodyGyro-mean()-X             
fBodyGyro-mean()-Y              
fBodyGyro-mean()-Z             
fBodyGyro-std()-X               
fBodyGyro-std()-Y              
fBodyGyro-std()-Z               
fBodyGyro-meanFreq()-X         
fBodyGyro-meanFreq()-Y          
fBodyGyro-meanFreq()-Z         
fBodyAccMag-mean()              
fBodyAccMag-std()              
fBodyAccMag-meanFreq()          
fBodyBodyAccJerkMag-mean()     
fBodyBodyAccJerkMag-std()       
fBodyBodyAccJerkMag-meanFreq() 
fBodyBodyGyroMag-mean()         
fBodyBodyGyroMag-std()         
fBodyBodyGyroMag-meanFreq()     
fBodyBodyGyroJerkMag-mean()    
fBodyBodyGyroJerkMag-std()      
fBodyBodyGyroJerkMag-meanFreq()
   
Tidy Data Set:

For the resulting tidy data set, the mean of all data points for the same subject and activity were calculated and aggregated into a table with 180 rows and 81 columns.
