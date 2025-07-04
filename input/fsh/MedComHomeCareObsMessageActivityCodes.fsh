ValueSet: MedComHomeCareObservationMessageActivities
Id: medcom-HomeCareObservation-messagingActivities
Title: "MedComHomeCareObservationMessageActivityCodes"
Description: "ValueSet containg activity codes for HomeCareObservation messages"
* ^version  =  "1.0.0"
* ^status  =  #draft
* ^date  =  "2023-10-31"
* ^experimental = true
* include #new-message from system medcom-messaging-activityCodes 
* include #reply-message from system medcom-messaging-activityCodes
* include #retract-message from system medcom-messaging-activityCodes
* include #modified-message from system medcom-messaging-activityCodes
* exclude #carboncopy-message from system medcom-messaging-activityCodes