ValueSet: MedComCoreObservationStatus
Id: medcom-core-observation-status
Title: "MedComCoreObservationStatus"
Description: "ValueSet containing status codes for MedCom Core Observation"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-26"
* ^compose.include[+].system = $ObsStatusCodes
* ^compose.include[=].concept[+].code = #registered 
* ^compose.include[=].concept[=].display = "Registered"
* ^compose.include[=].concept[=].designation[+].language = #da 
* ^compose.include[=].concept[=].designation[=].value = "Modtaget"
* ^compose.include[=].concept[+].code = #preliminary 
* ^compose.include[=].concept[=].display = "Preliminary"
* ^compose.include[=].concept[=].designation[+].language = #da 
* ^compose.include[=].concept[=].designation[=].value = "Forløbigt svar"
* ^compose.include[=].concept[+].code = #final 
* ^compose.include[=].concept[=].display = "Final"
* ^compose.include[=].concept[=].designation[+].language = #da 
* ^compose.include[=].concept[=].designation[=].value = "Endelig"
* ^compose.include[=].concept[+].code = #corrected
* ^compose.include[=].concept[=].display = "Corrected"
* ^compose.include[=].concept[=].designation[+].language = #da 
* ^compose.include[=].concept[=].designation[=].value = "Svar rettet"
* ^compose.include[=].concept[+].code = #cancelled 
* ^compose.include[=].concept[=].display = "Cancelled"
* ^compose.include[=].concept[=].designation[+].language = #da 
* ^compose.include[=].concept[=].designation[=].value = "Svar annulleret"


