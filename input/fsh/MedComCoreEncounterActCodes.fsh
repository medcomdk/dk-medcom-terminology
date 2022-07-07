CodeSystem: MedComCoreEncounterActCodes
Id: medcom-core-encounter-act-codes
Title: "MedComCoreEncounterActCodes"
Description: "CodeSystem with code for classification of an encounter."
* ^caseSensitive = false
* #other "Other encounter class"

ValueSet: MedComCoreEncounterClass
Id: medcom-core-encounter-class
Title: "MedComCoreEncounterClassCodes"
Description: "ValueSet containing classification codes for MedComCoreEncounter."
* include codes from system $ActCodes where concept is-a #_ActEncounterCode
* exclude $ActCodes#_ActEncounterCode
* include codes from system MedComCoreEncounterActCodes 
