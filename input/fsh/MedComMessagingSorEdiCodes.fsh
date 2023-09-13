CodeSystem: MedComMessagingSorEdiSystem
Id: medcom-messaging-sorEdiSystem
Title: "MedComMessagingSorEdiCodeSystem"
Description: "Codes for SOREDI message types"
* ^version  =  "1.1.0"
* ^status  =  #active
* ^date  =  "2023-02-27"
* ^caseSensitive = false
* ^experimental = false
* #FDIS20 "Care Communication Message (Korrepondance meddelelse)"
* #FDIS91 "Hospital Notification Message (Advis om Sygehusophold)"
* #FCTL "Acknowledgement Message (Kvittering)"

ValueSet: MedComMessagingSorEdiValues
Id: medcom-messaging-sorEdiValues
Title: "MedComMessagingSorEdiValues"
Description: "Values for SOREDI message types"
* ^version  =  "1.1.0"
* ^status  =  #active
* ^date  =  "2023-02-27"
* ^experimental = false
* MedComMessagingSorEdiSystem#FDIS20 "Care Communication Message (Korrepondance meddelelse)"
* MedComMessagingSorEdiSystem#FDIS91 "Hospital Notification Message (Advis om Sygehusophold)"
* MedComMessagingSorEdiSystem#FCTL "Acknowledgement Message (Kvittering)"

