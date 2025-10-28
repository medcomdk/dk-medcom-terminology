CodeSystem: MedComCoreInterpretationCodes
Id: medcom-core-interpretation-codes
Title: "MedComCoreInterpretationCodes"
Description: "CodeSystem with code for interpretation of an observation"
* ^version  =  "1.8.1"
* ^status  =  #active
* ^date  =  "2023-10-31"
* ^caseSensitive = false
* ^experimental = true
* #NI "Not Interpreted"

ValueSet: MedComCoreInterpretationCodesValueset
Id: medcom-core-interpreation-valueset
Title: "MedComCoreInterpretationValueset"
Description: "Valueset with code for interpretation of an observation"
* ^version  =  "1.8.1"
* ^status  =  #active
* ^date  =  "2023-10-31"
* ^experimental = true
* include codes from system $obsInterpretation
* MedComCoreInterpretationCodes#NI
