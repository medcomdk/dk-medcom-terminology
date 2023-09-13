CodeSystem: MedComObservationCodes 
Id: medcom-observation-codes
Title: "MedCom Observation codes"
Description: "CodeSystem including observations codes used in HomeCare"
* ^version = "1.0.0"
* ^status = #draft
* ^date = "2023-06-29"
* ^caseSensitive = false
* #MCS88122 "Respirationsfrekvens;Pt" "Pt—Respiration; frekvens = ? X 1/min"
* #MCS88125 "TOBS score;Pt" "Pt—Tidlig Opsporing af Begyndende Sygdom (TOBS) score; antal (værdi 0-15) = ?"
* #MCS88126 "Bevidsthed;Pt" "Pt—Bevidsthedsniveau; arb.antal(værdi 0-3) = ?"
* #MCS88147 "Manniche VAS-score(total);Pt" "Pt—Manniche VAS-score(total); antal(værdi 0-60) = ?"


ValueSet: MedComObservationValueSet
Id: MedComObservationValueSet
Title: "MedCom Observation ValueSet"
Description: "Valuesets for Observation"
* ^version = "1.0.0"
* ^status = #draft
* ^date = "2023-06-29" 
* MedComObservationCodes#MCS88122 "Respirationsfrekvens;Pt" "Pt—Respiration; frekvens = ? X 1/min"
* MedComObservationCodes#MCS88125 "TOBS score;Pt" "Pt—Tidlig Opsporing af Begyndende Sygdom (TOBS) score; antal (værdi 0-15) = ?"
* MedComObservationCodes#MCS88126 "Bevidsthed;Pt" "Pt—Bevidsthedsniveau; arb.antal(værdi 0-3) = ?"
* MedComObservationCodes#MCS88147 "Manniche VAS-score(total);Pt" "Manniche VAS-score(total);Pt"