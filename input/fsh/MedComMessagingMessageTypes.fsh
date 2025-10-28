CodeSystem: MedComMessageEventCodes
Id: medcom-messaging-eventCodes
Title: "MedComMessagingEventCodes"
Description: "CodeSystem including all types of MedCom messages"
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
* #empty-message "Message with no content"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-10-05"
* #care-communication-message "Care Communication Message"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2024-11-07"
* #hospital-notification-message "Hospital Notification Message"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-10-05"
* #acknowledgement-message "Acknowledgement Message"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-10-05"
* #homecareobservation-message "HomeCare Observation Message"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-10-05"

ValueSet: MedComMessagingMessageTypes
Id: medcom-messaging-messageTypes
Title: "MedComMessagingMessageTypes"
Description: "All message types of MedCom messages"
* ^version  =  "1.8.1"
* ^status  =  #active
* ^date  =  "2025-09-22"
* ^experimental = false
* MedComMessageEventCodes#empty-message
* MedComMessageEventCodes#care-communication-message
* MedComMessageEventCodes#hospital-notification-message
* MedComMessageEventCodes#acknowledgement-message
* MedComMessageEventCodes#homecareobservation-message

