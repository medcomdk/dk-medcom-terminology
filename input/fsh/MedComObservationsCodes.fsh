CodeSystem: MedComObservationCodes 
Id: medcom-observation-codes
Title: "MedComObservationCodes"
Description: "CodeSystem with observations codes used in HomeCareObservation"
* ^status = #active
* ^version = "1.0.1"
* ^date = "2025-11-18"
* ^caseSensitive = false
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
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #MCS88125 "Pt—Tidlig Opsporing af Begyndende Sygdom (TOBS) score; antal (værdi 0-15) = ?"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #MCS88126 "Pt—Bevidsthedsniveau; arb.antal(værdi 0-3) = ?"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-11-18"
  * ^definition = "0: Habituel, 1: Agiteret eller reagerer kun på tale, 2: Reagerer kun på smerte, 3: Ingen reaktion"

* #MCS88147 "Pt—Manniche VAS-score(total); antal(værdi 0-60) = ?"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

ValueSet: MedComObservationValueSet
Id: medcom-observation-valueset
Title: "MedComObservationValueSet"
Description: "Valuesets for Observation defined by MedCom"
* ^version = "1.8.2"
* ^status = #active
* ^date = "2025-11-18" 
* include codes from system medcom-observation-codes
