ValueSet: MedComCoreDiagnosticReportStatus
Id: medcom-corediagnosticreport-status
Title: "MedComCoreDiagnosticReportStatus"
Description: "ValueSet containing status codes for MedCom DiagnosticReport"
* ^version = "1.8.1"
* ^status = #active
* ^date = "2023-10-31"
* ^experimental = true
* ^compose.include[+].system = $StatusCodeDiagnosticReport
* ^compose.include[=].concept[+].code = #registered 
* ^compose.include[=].concept[=].display = "Registered"
* ^compose.include[=].concept[=].designation[+].language = #da 
* ^compose.include[=].concept[=].designation[=].value = "Modtaget"
* ^compose.include[=].concept[+].code = #partial
* ^compose.include[=].concept[=].display = "Partial"
* ^compose.include[=].concept[=].designation[+].language = #da 
* ^compose.include[=].concept[=].designation[=].value = "Del svar"
* ^compose.include[=].concept[+].code = #final 
* ^compose.include[=].concept[=].display = "Final"
* ^compose.include[=].concept[=].designation[+].language = #da 
* ^compose.include[=].concept[=].designation[=].value = "Komplet svar"
* ^compose.include[=].concept[+].code = #corrected
* ^compose.include[=].concept[=].display = "Corrected"
* ^compose.include[=].concept[=].designation[+].language = #da 
* ^compose.include[=].concept[=].designation[=].value = "Rettet"
* ^compose.include[=].concept[+].code = #cancelled 
* ^compose.include[=].concept[=].display = "Cancelled"
* ^compose.include[=].concept[=].designation[+].language = #da 
* ^compose.include[=].concept[=].designation[=].value = "Annulleret"
