CodeSystem: MedComObservationCodes 
Id: medcom-observation-codes
Title: "MedComObservationCodes"
Description: "CodeSystem with observations codes used in HomeCareObservation"
* ^status = #draft
* ^date = "2025-06-28"
* ^caseSensitive = false
* ^experimental = true
* ^language = #da-DK
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A property that indicates the status of the concept. One of experimental, active, deprecated, retired. Find Governance for MedCom Terminology in the 'Home' tab."
* ^property[=].type = #code
* ^property[+].code = #effectiveDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#effectiveDate"
* ^property[=].description = "The date at which the code status was last changed."
* ^property[=].type = #dateTime

* #MCS88122 "Pt—Respiration; frekvens = ? X 1/min"
  * ^designation[+].use.system = $sct
  * ^designation[=].use.code = #900000000000013009
  * ^designation[=].value = "Respirationsfrekvens;Pt"
  * ^property[+].code = #status
  * ^property[=].valueCode = #experimental
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #MCS88125 "Pt—Tidlig Opsporing af Begyndende Sygdom (TOBS) score; antal (værdi 0-15) = ?"
  * ^designation[+].use.system = $sct
  * ^designation[=].use.code = #900000000000013009
  * ^designation[=].value = "TOBS score;Pt"
  * ^property[+].code = #status
  * ^property[=].valueCode = #experimental
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #MCS88126 "Pt—Bevidsthedsniveau; arb.antal(værdi 0-3) = ?"
  * ^designation[+].use.system = $sct
  * ^designation[=].use.code = #900000000000013009
  * ^designation[=].value = "Bevidsthed;Pt"
  * ^property[+].code = #status
  * ^property[=].valueCode = #experimental
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #MCS88147 "Pt—Manniche VAS-score(total); antal(værdi 0-60) = ?"
  * ^designation[+].use.system = $sct
  * ^designation[=].use.code = #900000000000013009
  * ^designation[=].value = "Manniche VAS-score(total);Pt"
  * ^property[+].code = #status
  * ^property[=].valueCode = #experimental
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"


ValueSet: MedComObservationValueSet
Id: medcom-observation-valueset
Title: "MedComObservationValueSet"
Description: "Valuesets for Observation defined by MedCom"
* ^version = "1.0.0"
* ^status = #draft
* ^date = "2025-06-28" 
* ^experimental = true
* include codes from system medcom-observation-codes
