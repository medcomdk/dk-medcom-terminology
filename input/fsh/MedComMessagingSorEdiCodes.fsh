CodeSystem: MedComMessagingSorEdiSystem
Id: medcom-messaging-sorEdiSystem
Title: "MedComMessagingSorEdiCodeSystem"
Description: "Codes for SOREDI message types"
* ^version  =  "1.1.0"
* ^status  =  #active
* ^date  =  "2023-02-27"
* ^caseSensitive = false
* #FDIS20 "Care Communication Message (Korrepondance meddelelse)"
* #FDIS91 "Hospital Notification Message (Advis om Sygehusophold)"
* #FCTL01 "Acknowledgement Message (Kvittering)"

ValueSet: MedComMessagingSorEdiValues
Id: medcom-messaging-sorEdiValues
Title: "MedComMessagingSorEdiValues"
Description: "Values for SOREDI message types"
* ^version  =  "1.1.0"
* ^status  =  #active
* ^date  =  "2023-02-27"
* MedComMessagingSorEdiSystem#FDIS20 "Care Communication Message (Korrepondance meddelelse)"
* MedComMessagingSorEdiSystem#FDIS91 "Hospital Notification Message (Advis om Sygehusophold)"
* MedComMessagingSorEdiSystem#FCTL01 "Acknowledgement Message (Kvittering)"

