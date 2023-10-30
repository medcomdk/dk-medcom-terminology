CodeSystem: MedComCoreInterpretationCodes
Id: medcom-core-interpretation-codes
Title: "MedComCoreInterpretationCodes"
Description: "Codesystem with code for interpreation of an observation"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-06"
* ^caseSensitive = false
* ^experimental = true
* #NI "Not Interpreted"

ValueSet: MedComCoreInterpretationCodesValueset
Id: medcom-core-interpreation-valueset
Title: "MedComCoreInterpretationValueset"
Description: "Valueset containg interpretation codes for an observation"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-06"
* ^experimental = true
* include codes from system $obsInterpretation
* MedComCoreInterpretationCodes#NI "Not Interpreted"

