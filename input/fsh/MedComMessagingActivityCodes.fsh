CodeSystem: MedComMessagingActivityCodes
Id: medcom-messaging-activityCodes
Title: "MedComMessagingActivityCodes"
Description: "CodeSystem containing codes for activities occuring in MedCom messages"
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
* #acknowledgment "Acknowledgement message"


ValueSet: MedComMessagingActivityCodes
Id: medcom-messaging-activityCodes
Title: "MedComMessagingActivityCodes"
Description: "ValueSet containing codes for activities occuring in MedCom messages"
* include codes from system MedComMessagingActivityCodes

ValueSet: MedComHospitalNotificationMessageActivities
Id: medcom-hospitalNotification-messageActivities
Title: "MedComHospitalNotificationMessageActivityCodes"
Description: "ValueSet containg activity codes for hospital notification messages"
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