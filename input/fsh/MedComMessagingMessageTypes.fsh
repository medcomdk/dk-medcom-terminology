CodeSystem: MedComMessageEventCodes
Id: medcom-messaging-eventCodes
Title: "MedComMessagingEventCodes"
Description: "CodeSystem including all types of MedCom messages"
* ^version  =  "1.1.0"
* ^status  =  #active
* ^date  =  "2023-10-31"
* ^caseSensitive = false
* ^experimental = true
* #empty-message "Message with no content"
* #care-communication-message "Care Communication Message"
* #hospital-notification-message "Hospital Notification Message"
* #acknowledgement-message "Acknowledgement Message"
* #homecareobservation-message "HomeCare Observation Message"

ValueSet: MedComMessagingMessageTypes
Id: medcom-messaging-messageTypes
Title: "MedComMessagingMessageTypes"
Description: "All message types of MedCom messages"
* ^version  =  "1.1.0"
* ^status  =  #active
* ^date  =  "2023-10-31"
* ^experimental = true
* MedComMessageEventCodes#empty-message "Message with no content"
* MedComMessageEventCodes#care-communication-message "Care Communication Message"
* MedComMessageEventCodes#hospital-notification-message "Hospital Notification Message"
* MedComMessageEventCodes#acknowledgement-message "Acknowledgement Message"
* MedComMessageEventCodes#homecareobservation-message "HomeCare Observation Message"