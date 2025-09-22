CodeSystem: MedComCoreEncounterActCodes
Id: medcom-core-encounter-act-codes
Title: "MedComCoreEncounterActCodes"
Description: "CodeSystem with code for classification of an encounter."
* ^version  =  "1.0.1"
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
* #other "Other encounter class"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-10-05"

ValueSet: MedComCoreEncounterClass
Id: medcom-core-encounter-class
Title: "MedComCoreEncounterClassCodes"
Description: "ValueSet containing classification codes for MedComCoreEncounter."
* ^version  =  "2.0.0"
* ^status  =  #active
* ^date  =  "2025-09-22"
* ^experimental = false
* include codes from system $ActCodes where concept descendent-of #_ActEncounterCode
* exclude $ActCodes#OBSENC
* MedComCoreEncounterActCodes#other "Other encounter class"

ValueSet: MedComHospitalNotificationEncounterClass
Id: medcom-hospitalNotification-encounterClass
Title: "MedComHospitalNotificationEncounterClassCodes"
Description: "ValueSet containg class codes for hospital notification encounter"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2022-09-01"
* ^experimental = false
* $ActCodes#EMER "emergency"
* $ActCodes#IMP "inpatient encounter"