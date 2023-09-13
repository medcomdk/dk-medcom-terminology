CodeSystem: MedComMessagingDesinationUseCodes
Id: medcom-messaging-destinationUse
Title: "MedComMessagingDestinationUse"
Description: "Codes indicatin whether the use of a destination in a MedCom message header is as a primary or a carbon copy recipient of the message"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2022-09-01"
* ^caseSensitive = false
* ^experimental = false
* #primary "Primary destination"
* #cc "Carbon-copy destination"