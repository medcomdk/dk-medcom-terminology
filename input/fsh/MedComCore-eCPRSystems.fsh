CodeSystem: MedComCoreECPRCodes
Id: medcom-core-ecpr-codes
Title: "MedComCoreECPRCodes"
Description: "CodeSystem with systems used to represent the origin of a replacement person identifier (E-CPR)."
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2022-09-01"
* ^caseSensitive = false
* #nationalEcprregister "https://sundhedsdatastyrelsen.dk/da/registre-og-services/ecpr"

ValueSet: MedComCoreECPRValues
Id: medcom-core-ecpr-values
Title: "MedComCoreECPRValues"
Description: "ValueSet containg systems used to represent the origin of a replacement person identifier (E-CPR)."
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2022-09-01"
* MedComCoreECPRCodes#nationalEcprregister "https://sundhedsdatastyrelsen.dk/da/registre-og-services/ecpr"