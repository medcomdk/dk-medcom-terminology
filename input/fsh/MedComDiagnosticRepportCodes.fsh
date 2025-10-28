CodeSystem: MedComDiagnosticReportCodes
Id: MedComDiagnosticReportCodes
Title: "MedComDiagnosticReportCodes"
Description: "Codes that represents the name of the diagnostic report"
* ^version = "1.8.1"
* ^status = #draft
* ^date = "2023-10-31"
* ^caseSensitive = false
* ^experimental = true
* #HomeCareReport "HomeCareDiagnosticReport"





ValueSet: MedComDiagnosticReportCodesValueset
Id: MedComDiagnosticReportCodesValueset
Title: "MedComDiagnosticReportCodesValueset"
Description: "ValueSet with codes that represents the name of the diagnostic report."
* ^version = "1.8.1"
* ^status = #draft
* ^date = "2023-10-31"
* ^experimental = true
* MedComDiagnosticReportCodes#HomeCareReport