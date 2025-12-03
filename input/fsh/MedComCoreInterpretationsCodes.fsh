CodeSystem: MedComCoreInterpretationCodes
Id: medcom-core-interpretation-codes
Title: "MedComCoreInterpretationCodes"
Description: "CodeSystem with code for interpretation of an observation"
* ^version  =  "1.8.2"
* ^status  =  #active
* ^date  =  "2025-11-18"
* ^caseSensitive = false
* #NI "Not Interpreted"

ValueSet: MedComCoreInterpretationCodesValueset
Id: medcom-core-interpreation-valueset
Title: "MedComCoreInterpretationValueset"
Description: "Valueset with code for interpretation of an observation"
* ^version  =  "1.8.2"
* ^status  =  #active
* ^date  =  "2025-11-18"
* include codes from system $obsInterpretation
* MedComCoreInterpretationCodes#NI
