ValueSet: MedComHospitalNotificationEncounterStatus
Id: medcom-hospitalNotification-encounterStatus
Title: "MedComHospitalNotificationEncounterStatusCodes"
Description: "ValueSet containing status codes for hospital notification encounter"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2022-09-01"
* ^experimental = false
* $StatusCodes#in-progress "In Progress"
* $StatusCodes#onleave "On Leave"
* $StatusCodes#finished "Finished"
* $StatusCodes#entered-in-error "Entered in Error"
