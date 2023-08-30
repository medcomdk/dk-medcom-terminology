ValueSet: MedComCoreObservationStatus
Id: medcom-core-observation-status
Title: "MedComCoreObservationStatus"
Description: "ValueSet containing status codes for MedCom Core Observation"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-26"
* $ObsStatusCodes#registered "Registered"
    * ^compose.include.designation.language = #da
    * ^compose.include.designation.value = "Modtaget"
* $ObsStatusCodes#partial "Partial"
    * ^compose.include.designation.language = #da
    * ^compose.include.designation.value = "Del svar"
* $ObsStatusCodes#preliminary "Preliminary"
    * ^compose.include.designation.language = #da
    * ^compoese.include.designation.value = "Svar midlertidig"
* $ObsStatusCodes#final "Final"
    * ^compose.include.designation.language = #da
    * ^compose.include.designation.value = "Endelig"
* $ObsStatusCodes#corrected "Corrected"
    * ^compose.include.designation.language = #da
    * ^compose.include.designation.value = "Svar rettet"
* $ObsStatusCodes#cancelled "Cancelled"
    * ^compose.include.designation.language = #da
    * ^compose.include.designation.value = "Svar annulleret"
