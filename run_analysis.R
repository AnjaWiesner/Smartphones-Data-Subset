#read all neccessary files
features <- read.table("./features.txt")
activities <- read.table("activity_labels.txt")

test <- read.table("./test/X_test.txt")
testLabels <- read.table("./test/y_test.txt")
subjectTest <- read.table("./test/subject_test.txt")

train <- read.table("./train/X_train.txt")
trainLabels <- read.table("./train/y_train.txt")
subjectTrain <- read.table("./train/subject_train.txt")

#rename column names with more descriptive identifiers
colnames(test) = features[,2];
colnames(train) = features[,2];
colnames(testLabels) = "activityID"
colnames(trainLabels) = "activityID"
colnames(subjectTest) = "subjectID"
colnames(subjectTrain) = "subjectID"
colnames(activities) = c('activityID','activityType');

#find mean in column titles and subset the test and train columns
meanStdCols <- grep("mean|std",features[,2])
names(test[grep("mean|std",features[,2])])

#merge training and test set into one data set
mergeTest <- cbind(test[meanStdCols],testLabels,subjectTest)
mergeTrain <- cbind(train[meanStdCols],trainLabels,subjectTrain)

mergedReduced <- rbind(mergeTest,mergeTrain)
names(mergedReduced)

#need to add activity labels to the data according to V1/activityID 
finalDF = merge(mergedReduced,activities)
dim(finalDF)
names(finalDF)
tail(finalDF,n=1)

write.table(finalDF,"tidy.txt",row.names=FALSE)

