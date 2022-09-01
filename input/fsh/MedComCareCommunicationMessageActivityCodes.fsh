
ValueSet: MedComCareCommunicationMessageActivities
Id: medcom-careCommunication-messagingActivities
Title: "MedComCareCommunicationMessageActivityCodes"
Description: "ValueSet containg activity codes for care communication messages"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2022-09-01"
* include #new-message from system medcom-messaging-activityCodes 
* include #reply-message from system medcom-messaging-activityCodes
* include #forward-message from system medcom-messaging-activityCodes 
* include #retract-message from system medcom-messaging-activityCodes
* include #modified-message from system medcom-messaging-activityCodes
