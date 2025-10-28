CodeSystem: MedComMessagingSorEdiSystem
Id: medcom-messaging-sorEdiSystem
Title: "MedComMessagingSorEdiCodeSystem"
Description: "Codes for SOREDI message types"
* ^version  =  "1.8.1"
* ^status  =  #active
* ^date  =  "2025-09-22"
* ^caseSensitive = false
* ^experimental = false
* ^content = #complete
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A property that indicates the status of the concept. One of active, experimental, deprecated, or retired."
* ^property[=].type = #code
* ^property[+].code = #effectiveDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#effectiveDate"
* ^property[=].description = "The date at which the concept status was last changed."
* ^property[=].type = #dateTime
* #FDIS91 "Care Communication Message (Korrepondance meddelelse)"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-10-05"
* #FDIS20 "Hospital Notification Message (Advis om Sygehusophold)"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-10-05"
* #FCTL "Acknowledgement Message (Kvittering)"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-10-05"

ValueSet: MedComMessagingSorEdiValues
Id: medcom-messaging-sorEdiValues
Title: "MedComMessagingSorEdiValues"
Description: "Values for SOREDI message types"
* ^version  =  "1.8.1"
* ^status  =  #active
* ^date  =  "2025-09-22"
* ^experimental = false
* MedComMessagingSorEdiSystem#FDIS91
* MedComMessagingSorEdiSystem#FDIS20 
* MedComMessagingSorEdiSystem#FCTL

