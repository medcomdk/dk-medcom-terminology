CodeSystem: MedComMessagingActivityCodes
Id: medcom-messaging-activityCodes
Title: "MedComMessagingActivityCodes"
Description: "CodeSystem containing codes for activities occuring in MedCom messages"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2022-09-01"
* ^caseSensitive = false
* #new-message "A new message has been sent"
* #forward-message "A message has been forwarded and potentially changed"
* #reply-message "A message has been replied to"
* #retract-message "A message has been retracted/cancelled"
* #modified-message "A message has been modified"
* #admit-emergency "Start hospital stay-acute ambulant"
* #revise-admit-emergency "Update of Start hospital stay-acute ambulant"
* #cancel-admit-emergency "Cancellation of start hospital stay-acute ambulant"
* #admit-inpatient "Start hospital stay-admission"
* #revise-admit-inpatient "Update of start hospital stay-admission"
* #cancel-admit-inpatient "Cancellation of start hospital stay-admission"
* #start-leave-inpatient "Start leave"
* #revise-start-leave-inpatient "Update of Start leave"
* #cancel-start-leave-inpatient "Cancellation of Start leave"
* #end-leave-inpatient "End leave"
* #revise-end-leave-inpatient "Update of End leave"
* #cancel-end-leave-inpatient "Cancellation of End leave"
* #discharge-emergency-home "End hospital Stay - patient discharged to home/primary sector"
* #discharge-inpatient-home "End hospital Stay - patient discharged to home/primary sector"
* #revise-discharge-emergency-home "Update of End hospital Stay"
* #revise-discharge-inpatient-home "Update of End hospital Stay"
* #cancel-discharge-emergency-home "Cancellation of End hospital Stay"
* #cancel-discharge-inpatient-home "Cancellation of End hospital Stay"
* #acknowledgement "Acknowledgement message has been sent"


ValueSet: MedComMessagingActivityCodes
Id: medcom-messaging-activityCodes
Title: "MedComMessagingActivityCodes"
Description: "ValueSet containing codes for activities occuring in MedCom messages"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2022-09-01"
* MedComMessagingActivityCodes#new-message "A new message has been sent"
* MedComMessagingActivityCodes#forward-message "A message has been forwarded and potentially changed"
* MedComMessagingActivityCodes#reply-message "A message has been replied to"
* MedComMessagingActivityCodes#retract-message "A message has been retracted/cancelled"
* MedComMessagingActivityCodes#modified-message "A message has been modified"
* MedComMessagingActivityCodes#admit-emergency "Start hospital stay-acute ambulant"
* MedComMessagingActivityCodes#revise-admit-emergency "Update of Start hospital stay-acute ambulant"
* MedComMessagingActivityCodes#cancel-admit-emergency "Cancellation of start hospital stay-acute ambulant"
* MedComMessagingActivityCodes#admit-inpatient "Start hospital stay-admission"
* MedComMessagingActivityCodes#revise-admit-inpatient "Update of start hospital stay-admission"
* MedComMessagingActivityCodes#cancel-admit-inpatient "Cancellation of start hospital stay-admission"
* MedComMessagingActivityCodes#start-leave-inpatient "Start leave"
* MedComMessagingActivityCodes#revise-start-leave-inpatient "Update of Start leave"
* MedComMessagingActivityCodes#cancel-start-leave-inpatient "Cancellation of Start leave"
* MedComMessagingActivityCodes#end-leave-inpatient "End leave"
* MedComMessagingActivityCodes#revise-end-leave-inpatient "Update of End leave"
* MedComMessagingActivityCodes#cancel-end-leave-inpatient "Cancellation of End leave"
* MedComMessagingActivityCodes#discharge-emergency-home "End hospital Stay - patient discharged to home/primary sector"
* MedComMessagingActivityCodes#discharge-inpatient-home "End hospital Stay - patient discharged to home/primary sector"
* MedComMessagingActivityCodes#revise-discharge-emergency-home "Update of End hospital Stay"
* MedComMessagingActivityCodes#revise-discharge-inpatient-home "Update of End hospital Stay"
* MedComMessagingActivityCodes#cancel-discharge-emergency-home "Cancellation of End hospital Stay"
* MedComMessagingActivityCodes#cancel-discharge-inpatient-home "Cancellation of End hospital Stay"
* MedComMessagingActivityCodes#acknowledgement "Acknowledgement message has been sent"


ValueSet: MedComHospitalNotificationMessageActivities
Id: medcom-hospitalNotification-messageActivities
Title: "MedComHospitalNotificationMessageActivityCodes"
Description: "ValueSet containg activity codes for hospital notification messages"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2022-09-01"
* ^url  =  "http://medcomfhir.dk/fhir/dk-medcom-terminology/ValueSet/medcom-hospitalNotification-messageActivities"
* ^compose.include[+].system = "http://medcomfhir.dk/fhir/dk-medcom-terminology/CodeSystem/medcom-messaging-activityCodes"
* ^compose.include[=].concept[+].code = #admit-emergency
* ^compose.include[=].concept[=].display = "Start hospital stay-acute ambulant"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Start sygehusophold - akut ambulant"
* ^compose.include[=].concept[+].code = #revise-admit-emergency
* ^compose.include[=].concept[=].display = "Update of Start hospital stay - acute ambulant"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Rettelse af Start sygehusophold - akut ambulant"
* ^compose.include[=].concept[+].code = #cancel-admit-emergency
* ^compose.include[=].concept[=].display = "Cancellation of start hospital stay - acute ambulant"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Annullering af start sygehusophold - akut ambulant"
* ^compose.include[=].concept[+].code = #admit-inpatient
* ^compose.include[=].concept[=].display = "Start hospital stay - admission"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Start sygehusophold - indlagt"
* ^compose.include[=].concept[+].code = #revise-admit-inpatient
* ^compose.include[=].concept[=].display = "Update of start hospital stay - admission"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Rettelse af start sygehusophold - indlagt"
* ^compose.include[=].concept[+].code = #cancel-admit-inpatient
* ^compose.include[=].concept[=].display = "Cancellation of start hospital stay - admission"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Annullering af start sygehusophold - indlagt"
* ^compose.include[=].concept[+].code = #start-leave-inpatient
* ^compose.include[=].concept[=].display = "Start leave"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Start orlov"
* ^compose.include[=].concept[+].code = #revise-start-leave-inpatient
* ^compose.include[=].concept[=].display = "Update of Start leave"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Rettelse Start orlov"
* ^compose.include[=].concept[+].code = #cancel-start-leave-inpatient
* ^compose.include[=].concept[=].display = "Cancellation of Start leave"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Annullering af Start orlov"
* ^compose.include[=].concept[+].code = #end-leave-inpatient
* ^compose.include[=].concept[=].display = "End leave"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Slut orlov"
* ^compose.include[=].concept[+].code = #revise-end-leave-inpatient
* ^compose.include[=].concept[=].display = "Update of End leave"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Rettelse Slut orlov"
* ^compose.include[=].concept[+].code = #cancel-end-leave-inpatient
* ^compose.include[=].concept[=].display = "Cancellation of End leave"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Annullering Slut orlov"
* ^compose.include[=].concept[+].code = #discharge-emergency-home
* ^compose.include[=].concept[=].display = "End hospital Stay - patient discharged to home/primary sector"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Slut sygehusophold - afsluttet til hjemmet"
* ^compose.include[=].concept[+].code = #revise-discharge-emergency-home
* ^compose.include[=].concept[=].display = "Update of End hospital Stay"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Rettelse Slut sygehusophold - afsluttet til hjemmet"
* ^compose.include[=].concept[+].code = #cancel-discharge-emergency-home
* ^compose.include[=].concept[=].display = "Cancellation of End hospital Stay"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Annullering Slut sygehusophold - afsluttet til hjemmet"
* ^compose.include[=].concept[+].code = #discharge-inpatient-home
* ^compose.include[=].concept[=].display = "End hospital Stay - patient discharged to home/primary sector"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Slut sygehusophold - afsluttet til hjemmet"
* ^compose.include[=].concept[+].code = #revise-discharge-inpatient-home
* ^compose.include[=].concept[=].display = "Update of End hospital Stay"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Rettelse Slut sygehusophold - afsluttet til hjemmet"
* ^compose.include[=].concept[+].code = #cancel-discharge-inpatient-home
* ^compose.include[=].concept[=].display = "Cancellation of End hospital Stay"
* ^compose.include[=].concept[=].designation[+].language = #da
* ^compose.include[=].concept[=].designation[=].value = "Annullering Slut sygehusophold - afsluttet til hjemmet"