ValueSet: MedComCoreDiagnosticRepportStatus
Id: medcom-corediagnosticrepport-status
Title: "MedComCoreDiagnosticRepportStatus"
Description: "ValueSet containing status codes for MedCom DiagnosticRepport"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-26"
* $StatusCodeDiagnosticRepport#registered "Registered"
    * ^compose.include.designation.language = #da
    * ^compose.include.designation.value = "Registreret"
* $StatusCodeDiagnosticRepport#partial "Partial"
    * ^compose.include.designation.language = #da
    * ^compose.include.designation.value = "Delvis"
* $StatusCodeDiagnosticRepport#preliminary "Preliminary"
    * ^compose.include.designation.language = #da
    * ^compose.include.designation.value = "Forløbig"
* $StatusCodeDiagnosticRepport#final "Final"
    * ^compose.include.designation.language = #da
    * ^compose.include.designation.value = "Komplet"
* $StatusCodeDiagnosticRepport#corrected "Corrected"
    * ^compose.include.designation.language = #da
    * ^compose.include.designation.value = "Rettet"
* $StatusCodeDiagnosticRepport#cancelled "Cancelled"
    * ^compose.include.designation.language = #da
    * ^compose.include.designation.value = "Annulleret"
