CodeSystem: MedComMessagingSorEdiSystem
Id: medcom-messaging-sorEdiSystem
Title: "MedComMessagingSorEdiCodeSystem"
Description: "Codes for SOREDI message types"
* ^version  =  "1.2.0"
* ^status  =  #active
* ^date  =  "2023-05-23"
* ^caseSensitive = false
* ^experimental = false
* #FDIS91 "Care Communication Message (Korrepondance meddelelse)"
* #FDIS20 "Hospital Notification Message (Advis om Sygehusophold)"
* #FCTL "Acknowledgement Message (Kvittering)"

ValueSet: MedComMessagingSorEdiValues
Id: medcom-messaging-sorEdiValues
Title: "MedComMessagingSorEdiValues"
Description: "Values for SOREDI message types"
* ^version  =  "1.2.0"
* ^status  =  #active
* ^date  =  "2023-05-23"
* ^experimental = false
* MedComMessagingSorEdiSystem#FDIS91
* MedComMessagingSorEdiSystem#FDIS20 
* MedComMessagingSorEdiSystem#FCTL

