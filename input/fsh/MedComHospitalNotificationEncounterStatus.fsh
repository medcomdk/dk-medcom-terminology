ValueSet: MedComHospitalNotificationEncounterStatus
Id: medcom-hospitalNotification-encounterStatus
Title: "MedComHospitalNotificationEncounterStatusCodes"
Description: "ValueSet containing status codes for hospital notification encounter"
* ^version  =  "1.8.1"
* ^status  =  #active
* ^date  =  "2022-09-01"
* ^experimental = false
* $StatusCodes#in-progress
* $StatusCodes#onleave 
* $StatusCodes#finished 
* $StatusCodes#entered-in-error