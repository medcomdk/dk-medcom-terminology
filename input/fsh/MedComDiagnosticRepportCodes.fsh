CodeSystem: MedComDiagnosticReportCodes
Id: MedComDiagnosticReportCodes
Title: "MedComDiagnosticReportCodes"
Description: "Codes that represents the name of the diagnostic report"
* ^version = "1.0.0"
* ^status = #draft
* ^date = "2023-07-13"
* ^caseSensitive = false
* #HomeCareReport "HomeCareReport"





ValueSet: MedComDiagnosticReportCodesValueset
Id: MedComDiagnosticReportCodesValueset
Title: "MedComDiagnosticReportCodesValueset"
Description: "valueset with codes that represents the name of the diagnostic report."
* ^version = "1.0.0"
* ^status = #draft
* ^date = "2023-07-13"
* MedComDiagnosticReportCodes#HomeCareReport "HomeCareReport"