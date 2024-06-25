
CodeSystem: MessageDefinitionIdentifierSystem
Id: medcom-messagedefinition-identifer-system
Title: "MessageDefinitionIdentifierSystemCodeSystem"
Description: "MessageDefinitionIdentifierSystemCS for the messaging infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2024-01-01"
* ^experimental = false
* ^caseSensitive = true
* #urn:dk:healthcare:medcom:messaging:edifact "urn:dk:healthcare:medcom:messaging:edifact"
* #urn:dk:healthcare:medcom:messaging:fhir "urn:dk:healthcare:medcom:messaging:fhir"
* #urn:dk:healthcare:medcom:messaging:oioxml "urn:dk:healthcare:medcom:messaging:oioxml"
* #urn:dk:healthcare:medcom:messaging:envelope "urn:dk:healthcare:medcom:messaging:envelope"

ValueSet: MessageDefinitionIdentifierSystemVS
Id: medcom-messagedefinition-identifer-system-valueset
Title: "MessageDefinitionIdentifierSystemValueset"
Description: "MessageDefinitionIdentifierSystemVS for the messaging infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2024-06-26"
* ^experimental = false
* include codes from system medcom-messagedefinition-identifer-system

CodeSystem: MedComMessageDefinitionType
Id: medcom-message-definition-type
Title: "MedComMessageDefinitionTypeCodeSystem"
Description: "MedComMessageDefinitionTypeCS for the messaging infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2024-06-26"
* ^experimental = false
* ^caseSensitive = true
* #EDIFACT "Edifact"
* #OIOXML "OIOXML"
* #FHIR "FHIR"
* #ENVELOPE "Envelope"

ValueSet: MedComMessageDefinitionTypeVS
Id: medcom-message-definition-type-valueset
Title: "MedComMessageDefinitionTypeValueset"
Description: "MedComMessageDefinitionTypeVS for the messaging infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2024-06-26"
* ^experimental = false
* include codes from system medcom-message-definition-type

ValueSet: MedComUseContextCodeSystemVS
Id: medcom-messagedefinition-use-context-code-valueset
Title: "UseContextCodeSystemValueset"
Description: "UseContextCodeSystemVS for the messaging infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2024-06-26"
* ^experimental = false
* include codes from system http://terminology.hl7.org/CodeSystem/usage-context-type