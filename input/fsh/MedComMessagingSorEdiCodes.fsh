CodeSystem: MedComMessagingSorEdiSystem
Id: medcom-messaging-sorEdiSystem
Title: "MedComMessagingSorEdiCodeSystem"
Description: "Codes for SOREDI message types"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2022-09-01"
* ^caseSensitive = false
* #FDIS20 "Care Communication Message (Korrepondance meddelelse)"
* #FDIS91 "Hospital Notification Message (Advis om Sygehusophold)"

ValueSet: MedComMessagingSorEdiValues
Id: medcom-messaging-sorEdiValues
Title: "MedComMessagingSorEdiValues"
Description: "Values for SOREDI message types"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2022-09-01"
* MedComMessagingSorEdiSystem#FDIS20 "Care Communication Message (Korrepondance meddelelse)"
* MedComMessagingSorEdiSystem#FDIS91 "Hospital Notification Message (Advis om Sygehusophold)"

