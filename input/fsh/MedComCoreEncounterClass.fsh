CodeSystem: MedComCoreEncounterActCodes
Id: medcom-core-encounter-act-codes
Title: "MedComCoreEncounterActCodes"
Description: "CodeSystem with code for classification of an encounter."
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2022-09-01"
* ^caseSensitive = false
* ^experimental = false
* #other "Other encounter class"

ValueSet: MedComCoreEncounterClass
Id: medcom-core-encounter-class
Title: "MedComCoreEncounterClassCodes"
Description: "ValueSet containing classification codes for MedComCoreEncounter."
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2022-09-01"
* ^experimental = false
* include codes from system $ActCodes where concept descendent-of #_ActEncounterCode
* MedComCoreEncounterActCodes#other

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