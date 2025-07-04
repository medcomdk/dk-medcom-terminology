CodeSystem: MedComObservationCodes 
Id: medcom-observation-codes
Title: "MedComObservationCodes"
Description: "CodeSystem with observations codes used in HomeCareObservation"
* ^status = #draft
* ^date = "2025-06-28"
* ^caseSensitive = false
* ^experimental = true
* #MCS88122 "Respirationsfrekvens;Pt" "Pt—Respiration; frekvens = ? X 1/min"
  * ^designation[+].use.system = $sct
  * ^designation[=].use.code = #900000000000013009
  * ^designation[=].value = "Respirationsfrekvens;Pt"
* #MCS88125 "TOBS score;Pt" "Pt—Tidlig Opsporing af Begyndende Sygdom (TOBS) score; antal (værdi 0-15) = ?"
  * ^designation[+].use.system = $sct
  * ^designation[=].use.code = #900000000000013009
  * ^designation[=].value = "TOBS score;Pt"  
* #MCS88126 "Bevidsthed;Pt" "Pt—Bevidsthedsniveau; arb.antal(værdi 0-3) = ?"
  * ^designation[+].use.system = $sct
  * ^designation[=].use.code = #900000000000013009
  * ^designation[=].value = "Bevidsthed;Pt"
* #MCS88147 "Manniche VAS-score(total);Pt" "Pt—Manniche VAS-score(total); antal(værdi 0-60) = ?"
  * ^designation[+].use.system = $sct
  * ^designation[=].use.code = #900000000000013009
  * ^designation[=].value = "Manniche VAS-score(total);Pt"


ValueSet: MedComObservationValueSet
Id: medcom-observation-valueset
Title: "MedComObservationValueSet"
Description: "Valuesets for Observation defined by MedCom"
* ^version = "1.0.0"
* ^status = #draft
* ^date = "2025-06-28" 
* ^experimental = true
* include codes from system medcom-observation-codes
