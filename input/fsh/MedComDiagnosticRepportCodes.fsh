CodeSystem: MedComDiagnosticReportCodes
Id: MedComDiagnosticReportCodes
Title: "MedComDiagnosticReportCodes"
Description: "Codes that represents the name of the diagnostic report"
* ^version = "1.8.2"
* ^status = #active
* ^date = "2025-11-18"
* ^caseSensitive = false
* #HomeCareReport "HomeCareDiagnosticReport"

ValueSet: MedComDiagnosticReportCodesValueset
Id: MedComDiagnosticReportCodesValueset
Title: "MedComDiagnosticReportCodesValueset"
Description: "ValueSet with codes that represents the name of the diagnostic report."
* ^version = "1.8.2"
* ^status = #active
* ^date = "2025-11-18"
* MedComDiagnosticReportCodes#HomeCareReport