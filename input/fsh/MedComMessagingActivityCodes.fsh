CodeSystem: MedComMessagingActivityCodes
Id: medcom-messaging-activityCodes
Title: "MedComMessagingActivityCodes"
Description: "CodeSystem containing codes for activities occuring in MedCom messages"
* ^version  =  "1.0.1"
* ^status  =  #active
* ^date  =  "2023-01-06"
* ^caseSensitive = false
* ^experimental = false
* #new-message "A new message has been sent"
* #forward-message "A message has been forwarded and potentially changed"
* #reply-message "A message has been replied to"
* #retract-message "A message has been retracted/cancelled"
* #modified-message "A message has been modified"
* #carboncopy-message "An exact copy of a message to a primary receiver has been sent to a carbon copy receiver"
* #admit-emergency "Start hospital stay - acute ambulant"
* #revise-admit-emergency "Update Start hospital stay - acute ambulant"
* #cancel-admit-emergency "Cancellation Start hospital stay - acute ambulant"
* #admit-inpatient "Start hospital stay - admitted"
* #revise-admit-inpatient "Update Start hospital stay - admitted"
* #cancel-admit-inpatient "Cancellation Start hospital stay - admitted"
* #start-leave-inpatient "Start leave"
* #revise-start-leave-inpatient "Update Start leave"
* #cancel-start-leave-inpatient "Cancellation Start leave"
* #end-leave-inpatient "End leave"
* #revise-end-leave-inpatient "Update End leave"
* #cancel-end-leave-inpatient "Cancellation End leave"
* #discharge-emergency-home "End hospital stay - patient completed to home/primary sector"
* #discharge-inpatient-home "End hospital stay - patient completed to home/primary sector"
* #revise-discharge-emergency-home "Update End hospital stay - patient completed to home/primary sector"
* #revise-discharge-inpatient-home "Update End hospital stay - patient completed to home/primary sector"
* #cancel-discharge-emergency-home "Cancellation End hospital stay - patient completed to home/primary sector"
* #cancel-discharge-inpatient-home "Cancellation End hospital stay - patient completed to home/primary sector"
* #acknowledgement "Acknowledgement message has been sent"


ValueSet: MedComMessagingActivityCodes
Id: medcom-messaging-activityCodes
Title: "MedComMessagingActivityCodes"
Description: "ValueSet containing codes for activities occuring in MedCom messages"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-01-06"
* ^experimental = false
* MedComMessagingActivityCodes#new-message
* MedComMessagingActivityCodes#forward-message
* MedComMessagingActivityCodes#reply-message
* MedComMessagingActivityCodes#retract-message 
* MedComMessagingActivityCodes#modified-message
* MedComMessagingActivityCodes#admit-emergency
* MedComMessagingActivityCodes#carboncopy-message 
* MedComMessagingActivityCodes#revise-admit-emergency 
* MedComMessagingActivityCodes#cancel-admit-emergency 
* MedComMessagingActivityCodes#admit-inpatient 
* MedComMessagingActivityCodes#revise-admit-inpatient 
* MedComMessagingActivityCodes#cancel-admit-inpatient 
* MedComMessagingActivityCodes#start-leave-inpatient 
* MedComMessagingActivityCodes#revise-start-leave-inpatient 
* MedComMessagingActivityCodes#cancel-start-leave-inpatient
* MedComMessagingActivityCodes#end-leave-inpatient 
* MedComMessagingActivityCodes#revise-end-leave-inpatient 
* MedComMessagingActivityCodes#cancel-end-leave-inpatient 
* MedComMessagingActivityCodes#discharge-emergency-home 
* MedComMessagingActivityCodes#discharge-inpatient-home
* MedComMessagingActivityCodes#revise-discharge-emergency-home 
* MedComMessagingActivityCodes#revise-discharge-inpatient-home 
* MedComMessagingActivityCodes#cancel-discharge-emergency-home 
* MedComMessagingActivityCodes#cancel-discharge-inpatient-home 
* MedComMessagingActivityCodes#acknowledgement 

ValueSet: MedComHospitalNotificationMessageActivities
Id: medcom-hospitalNotification-messageActivities
Title: "MedComHospitalNotificationMessageActivityCodes"
Description: "ValueSet containg activity codes for hospital notification messages"
* ^version  =  "1.0.2"
* ^status  =  #active
* ^date  =  "2023-01-06"
* ^experimental = false
* ^url = "http://medcomfhir.dk/ig/terminology/ValueSet/medcom-hospitalNotification-messageActivities"
* ^compose.include[+].system = "http://medcomfhir.dk/ig/terminology/CodeSystem/medcom-messaging-activityCodes"
* ^compose.include[=].concept[+].code = #admit-emergency
* ^compose.include[=].concept[=].display = "Start hospital stay - acute ambulant"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Start sygehusophold - akut ambulant"
* ^compose.include[=].concept[+].code = #revise-admit-emergency
* ^compose.include[=].concept[=].display = "Update Start hospital stay - acute ambulant"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Rettelse Start sygehusophold - akut ambulant"
* ^compose.include[=].concept[+].code = #cancel-admit-emergency
* ^compose.include[=].concept[=].display = "Cancellation Start hospital stay - acute ambulant"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Annullering Start sygehusophold - akut ambulant"
* ^compose.include[=].concept[+].code = #admit-inpatient
* ^compose.include[=].concept[=].display = "Start hospital stay - admission"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Start sygehusophold - indlagt"
* ^compose.include[=].concept[+].code = #revise-admit-inpatient
* ^compose.include[=].concept[=].display = "Update Start hospital stay - admission"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Rettelse Start sygehusophold - indlagt"
* ^compose.include[=].concept[+].code = #cancel-admit-inpatient
* ^compose.include[=].concept[=].display = "Cancellation Start hospital stay - admission"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Annullering Start sygehusophold  - indlagt"
* ^compose.include[=].concept[+].code = #start-leave-inpatient
* ^compose.include[=].concept[=].display = "Start leave"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Start orlov"
* ^compose.include[=].concept[+].code = #revise-start-leave-inpatient
* ^compose.include[=].concept[=].display = "Update Start leave"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Rettelse Start orlov"
* ^compose.include[=].concept[+].code = #cancel-start-leave-inpatient
* ^compose.include[=].concept[=].display = "Cancellation Start leave"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Annullering Start orlov"
* ^compose.include[=].concept[+].code = #end-leave-inpatient
* ^compose.include[=].concept[=].display = "End leave"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Slut orlov"
* ^compose.include[=].concept[+].code = #revise-end-leave-inpatient
* ^compose.include[=].concept[=].display = "Update End leave"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Rettelse Slut orlov"
* ^compose.include[=].concept[+].code = #cancel-end-leave-inpatient
* ^compose.include[=].concept[=].display = "Cancellation End leave"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Annullering Slut orlov"
* ^compose.include[=].concept[+].code = #discharge-emergency-home
* ^compose.include[=].concept[=].display = "End hospital stay - patient completed to home/primary sector"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Slut sygehusophold - afsluttet til hjemmet/primær sektor"
* ^compose.include[=].concept[+].code = #revise-discharge-emergency-home
* ^compose.include[=].concept[=].display = "Update End hospital stay - patient completed to home/primary sector"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Rettelse Slut sygehusophold - afsluttet til hjemmet/primær sektor"
* ^compose.include[=].concept[+].code = #cancel-discharge-emergency-home
* ^compose.include[=].concept[=].display = "Cancellation End hospital stay - patient completed to home/primary sector"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Annullering Slut sygehusophold - afsluttet til hjemmet/primær sektor"
* ^compose.include[=].concept[+].code = #discharge-inpatient-home
* ^compose.include[=].concept[=].display = "End hospital stay - patient completed to home/primary sector"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Slut sygehusophold - afsluttet til hjemmet/primær sektor"
* ^compose.include[=].concept[+].code = #revise-discharge-inpatient-home
* ^compose.include[=].concept[=].display = "Update End hospital stay - patient completed to home/primary sector"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Rettelse Slut sygehusophold - afsluttet til hjemmet/primær sektor"
* ^compose.include[=].concept[+].code = #cancel-discharge-inpatient-home
* ^compose.include[=].concept[=].display = "Cancellation End hospital stay - patient completed to home/primary sector"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Annullering Slut sygehusophold - afsluttet til hjemmet/primær sektor"