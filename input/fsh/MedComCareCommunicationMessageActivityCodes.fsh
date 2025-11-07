ValueSet: MedComCareCommunicationMessageActivities
Id: medcom-careCommunication-messagingActivities
Title: "MedComCareCommunicationMessageActivityCodes"
Description: "ValueSet containg activity codes for care communication messages"
* ^version  =  "1.8.1"
* ^status  =  #active
* ^date  =  "2025-09-22"
* ^experimental = false
* include #new-message from system medcom-messaging-activityCodes 
* include #reply-message from system medcom-messaging-activityCodes
* include #forward-message from system medcom-messaging-activityCodes