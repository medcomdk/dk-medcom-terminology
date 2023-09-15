// CodeSystem: MedComObservationCodes 
// Id: observation-code
// Title: "MedCom Observation codes"
// Description: "CodeSystem including observations codes used in HomeCare"
// * ^version = "1.0.0"
// * ^status = #draft
// * ^date = "2023-06-29"
// * ^caseSensitive = false
// * ^experimental = false
// * #MCS88122 "Respirationsfrekvens;Pt" "Pt—Respiration; frekvens = ? X 1/min"
// * #MCS88125 "TOBS score;Pt" "Pt—Tidlig Opsporing af Begyndende Sygdom (TOBS) score; antal (værdi 0-15) = ?"
// * #MCS88126 "Bevidsthed;Pt" "Pt—Bevidsthedsniveau; arb.antal(værdi 0-3) = ?"
// * #MCS88147 "Manniche VAS-score(total);Pt" "Pt—Manniche VAS-score(total); antal(værdi 0-60) = ?"


ValueSet: MedComObservationValueSet
Id: MedComObservationValueSet
Title: "MedCom Observation ValueSet"
Description: "Valuesets for Observation"
* ^version = "1.0.0"
* ^status = #draft
* ^date = "2023-06-29" 
* ^experimental = false
* ^compose.include[+].system = $medcomcodes
* ^compose.include[=].concept[+].code = #MCS88122 
* ^compose.include[=].concept[=].display = "Pt—Respiration; frekvens = ? X 1/min"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Respirationsfrekvens;Pt" 
* ^compose.include[=].concept[+].code = #MCS88125
* ^compose.include[=].concept[=].display = "Pt—Tidlig Opsporing af Begyndende Sygdom (TOBS) score; antal (værdi 0-15) = ?"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "TOBS score;Pt" 
* ^compose.include[=].concept[+].code = #MCS88126
* ^compose.include[=].concept[=].display = "Pt—Bevidsthedsniveau; arb.antal(værdi 0-3) = ?"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Bevidsthed;Pt"
* ^compose.include[=].concept[+].code = #MCS88147
* ^compose.include[=].concept[=].display = "Pt—Manniche VAS-score(total); antal(værdi 0-60) = ?"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Manniche VAS-score(total);Pt"



