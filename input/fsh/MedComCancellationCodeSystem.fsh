CodeSystem: MedComMessagingCancellationReason
Id: medcom-messaging-cancellation-reason
Title: "MedComMessagingCancellationReason"
Description: "CodeSystem including text that describes the reason for cancelling a message."
* ^version  =  "1.8.1"
* ^status  =  #draft
* ^date  =  "2023-03-30"
* ^caseSensitive = false
* ^experimental = false
* #incorrect-cpr "Cancellation due to incorrect CPR-number"
  * ^designation.language = #da
  * ^designation.value = "Annullering grundet forkert CPR-nr."
* #incorrect-receiver "Cancellation due to incorrect receiver"
  * ^designation.language = #da
  * ^designation.value = "Annullering grundet forkert modtager"
* #incorrect-attachment "Cancellation due to attachment with content concerning a incorrect CPR-number"
  * ^designation.language = #da
  * ^designation.value = "Annullering grundet vedhæftet fil med indhold på forkert CPR-nr."