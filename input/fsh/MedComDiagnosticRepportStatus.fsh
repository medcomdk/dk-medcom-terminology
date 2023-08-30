ValueSet: MedComCoreDiagnosticRepportStatus
Id: medcom-corediagnosticrepport-status
Title: "MedComCoreDiagnosticRepportStatus"
Description: "ValueSet containing status codes for MedCom DiagnosticRepport"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-26"
* $StatusCodeDiagnosticRepport#registered "Registered"
    * ^designation.language = #da
    * ^designation.value = "Registreret"
* $StatusCodeDiagnosticRepport#partial "Partial"
    * ^designation.language = #da
    * ^designation.value = "Delvis"
* $StatusCodeDiagnosticRepport#preliminary "Preliminary"
    * ^designation.language = #da
    * ^designation.value = "Forløbig"
* $StatusCodeDiagnosticRepport#final "Final"
    * ^designation.language = #da
    * ^designation.value = "Komplet"
* $StatusCodeDiagnosticRepport#corrected "Corrected"
    * ^designation.language = #da
    * ^designation.value = "Rettet"
* $StatusCodeDiagnosticRepport#cancelled "Cancelled"
    * ^designation.language = #da
    * ^designation.value = "Annulleret"
