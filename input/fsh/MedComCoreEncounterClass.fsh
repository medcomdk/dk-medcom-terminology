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
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-09-01"
* ^experimental = false

// HL7 ActCode – kun de ønskede koder, ingen descendantOf (for at undgå 1.303 koder)
* ^compose.include[0].system = "http://terminology.hl7.org/CodeSystem/v3-ActCode"

* ^compose.include[0].concept[0].code = #AMB
* ^compose.include[0].concept[0].display = "ambulatory"
* ^compose.include[0].concept[0].designation.language = #da
* ^compose.include[0].concept[0].designation.value = "Ambulant"

* ^compose.include[0].concept[1].code = #EMER
* ^compose.include[0].concept[1].display = "emergency"
* ^compose.include[0].concept[1].designation.language = #da
* ^compose.include[0].concept[1].designation.value = "Akut ambulant"

* ^compose.include[0].concept[2].code = #FLD
* ^compose.include[0].concept[2].display = "field"
* ^compose.include[0].concept[2].designation.language = #da
* ^compose.include[0].concept[2].designation.value = "Felt"

* ^compose.include[0].concept[3].code = #HH
* ^compose.include[0].concept[3].display = "home health"
* ^compose.include[0].concept[3].designation.language = #da
* ^compose.include[0].concept[3].designation.value = "Hjemmebehandling"

* ^compose.include[0].concept[4].code = #IMP
* ^compose.include[0].concept[4].display = "inpatient encounter"
* ^compose.include[0].concept[4].designation.language = #da
* ^compose.include[0].concept[4].designation.value = "Indlæggelse"

* ^compose.include[0].concept[5].code = #ACUTE
* ^compose.include[0].concept[5].display = "inpatient acute"
* ^compose.include[0].concept[5].designation.language = #da
* ^compose.include[0].concept[5].designation.value = "Akut indlæggelse"

* ^compose.include[0].concept[6].code = #NONAC
* ^compose.include[0].concept[6].display = "inpatient non-acute"
* ^compose.include[0].concept[6].designation.language = #da
* ^compose.include[0].concept[6].designation.value = "Ikke-akut indlæggelse"

* ^compose.include[0].concept[7].code = #OBSENC
* ^compose.include[0].concept[7].display = "observation encounter"
* ^compose.include[0].concept[7].designation.language = #da
* ^compose.include[0].concept[7].designation.value = "Akut ambulant"

* ^compose.include[0].concept[8].code = #PRENC
* ^compose.include[0].concept[8].display = "pre-admission"
* ^compose.include[0].concept[8].designation.language = #da
* ^compose.include[0].concept[8].designation.value = "Planlagt indlæggelse"

* ^compose.include[0].concept[9].code = #SS
* ^compose.include[0].concept[9].display = "short stay"
* ^compose.include[0].concept[9].designation.language = #da
* ^compose.include[0].concept[9].designation.value = "Kortvarig indlæggelse"

* ^compose.include[0].concept[10].code = #VR
* ^compose.include[0].concept[10].display = "virtual"
* ^compose.include[0].concept[10].designation.language = #da
* ^compose.include[0].concept[10].designation.value = "Virtuel"

// MedCom specifik kode
* ^compose.include[1].system = "http://medcomfhir.dk/ig/terminology/CodeSystem/medcom-core-encounter-act-codes"

* ^compose.include[1].concept[0].code = #other
* ^compose.include[1].concept[0].display = "Other encounter class"
* ^compose.include[1].concept[0].designation.language = #da
* ^compose.include[1].concept[0].designation.value = "Andet"



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