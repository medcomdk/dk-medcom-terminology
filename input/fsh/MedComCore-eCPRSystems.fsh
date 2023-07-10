CodeSystem: MedComCoreECPRCodes
Id: medcom-core-ecpr-codes
Title: "MedComCoreECPRCodes"
Description: "CodeSystem with systems used to represent the system of a Danish replacement person identifier (eCPR)."
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2022-09-01"
* ^caseSensitive = false
* ^experimental = false
* #nationalEcprregister "https://sundhedsdatastyrelsen.dk/da/registre-og-services/ecpr"

ValueSet: MedComCoreECPRValues
Id: medcom-core-ecpr-values
Title: "MedComCoreECPRValues"
Description: "ValueSet containing systems used to represent the origin of a Danish replacement person identifier (eCPR)."
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2022-09-01"
* ^experimental = false
* MedComCoreECPRCodes#nationalEcprregister "https://sundhedsdatastyrelsen.dk/da/registre-og-services/ecpr"