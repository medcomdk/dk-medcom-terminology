ValueSet: MedComCoreObservationStatus
Id: medcom-core-observation-status
Title: "MedComCoreObservationStatus"
Description: "ValueSet containing status codes for MedCom Core Observation"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-26"
* $ObsStatusCodes#registered "Registered"
    * ^designation.language = #da
    * ^designation.value = "Modtaget"
* $ObsStatusCodes#partial "Partial"
    * ^designation.language = #da
    * ^designation.value = "Del svar"
* $ObsStatusCodes#preliminary "Preliminary"
    * ^designation.language = #da
    * ^designation.value = "Svar midlertidig"
* $ObsStatusCodes#final "Final"
    * ^designation.language = #da
    * ^designation.value = "Endelig"
* $ObsStatusCodes#corrected "Corrected"
    * ^designation.language = #da
    * ^designation.value = "Svar rettet"
* $ObsStatusCodes#cancelled "Cancelled"
    * ^designation.language = #da
    * ^designation.value = "Svar annulleret"
