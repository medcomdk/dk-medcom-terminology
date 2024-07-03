CodeSystem: MedComCoreInterpretationCodes
Id: medcom-core-interpretation-codes
Title: "MedComCoreInterpretationCodes"
Description: "CodeSystem with code for interpretation of an observation"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-10-31"
* ^caseSensitive = false
* ^experimental = false
* #NI "Not Interpreted"

ValueSet: MedComCoreInterpretationCodesValueset
Id: medcom-core-interpreation-valueset
Title: "MedComCoreInterpretationValueset"
Description: "Valueset with code for interpretation of an observation"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-10-31"
* ^experimental = false
* include codes from system $obsInterpretation
* MedComCoreInterpretationCodes#NI
