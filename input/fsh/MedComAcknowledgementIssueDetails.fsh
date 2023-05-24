// CodeSystem: MedComAcknowledgementIssueDetails
// Id: medcom-acknowledgement-issue-details
// Title: "MedComAcknowledgementIssueDetails"
// Description: "CodeSystem including detailed issues describtions. This CodeSystem is intended to be extended in collaboration the IT-vendors."
// * ^version  =  "1.0.0-a.1"
// * ^status  =  #draft
// * ^date  =  "2022-09-01"
// * ^caseSensitive = false
// * #message-development-error "This code is temporary. It is used to describe an error in the development of the message."
// * #message-delivery-error "This code is temporary. It is used to describe an error in the delivery of the message."


ValueSet: MedComAcknowledgementIssueDetailValues
Id: medcom-acknowledgement-issue-details
Title: "MedComAcknowledgementIssueDetailValues"
Description: "ValueSet including detailed issues describtions. This ValueSet is intended to be extended in collaboration the IT-vendors."
* ^version  =  "1.0.0-a.1"
* ^status  =  #draft
* ^date  =  "2022-09-01"
* $AckOperationOutcomeCodes#MSG_ID_INVALID "Id has an invalid character"
* $AckOperationOutcomeCodes#MSG_ID_TOO_LONG "Id %s too long (length limit 36)"
* $AckOperationOutcomeCodes#MSG_BAD_FORMAT "Bad syntaxt: '%s' must be %s'"
* $AckOperationOutcomeCodes#MSG_BAD_SYNTAX "Bad sysntaxt in %s"
* $AckOperationOutcomeCodes#MSG_DATE_FORMAT "The Date value is not in the correct format (Xml Date Format required)"
* $AckOperationOutcomeCodes#MSG_DUBLICATE_ID "Duplicate Id %s for resource type %s"
* $AckOperationOutcomeCodes#MSG_INVALID_ID "ID not accepted"
* $AckOperationOutcomeCodes#MSG_JSON_OBJECT "Json Source for a resource should start with an object"
* $AckOperationOutcomeCodes#MSG_LOCAL_FAIL "Unable to resolve local reference to resource %s"
* $AckOperationOutcomeCodes#MSG_NO_MATCH "No Resource found matchning the query"
* $AckOperationOutcomeCodes#MSG_NO_EXIST "Resource Id  dose not exist"
* $AckOperationOutcomeCodes#MSG_NO_MODULE "No module could be found to handle the request"
* $AckOperationOutcomeCodes#MSG_NO_SUMMARY "No Summary for this resource"
* $AckOperationOutcomeCodes#MSG_PARAM_INVALID "Parameter %s content is invalid"
* $AckOperationOutcomeCodes#MSG_PARAM_NO_REPEAT "Parameter %s is not allowed to repeat"
* $AckOperationOutcomeCodes#MSG_PARAM_UNKNOWN "Parameter %s not understood"
* $AckOperationOutcomeCodes#MSG_RESOURCE_ID_MISMATCH "Resource Id mismatch"
* $AckOperationOutcomeCodes#MSG_RESOURCE_FAIL "Unable to allocat resource id"
* $AckOperationOutcomeCodes#MSG_RESOURCE_ID_MISSING "Resource Id missing"
* $AckOperationOutcomeCodes#MSG_RESOURCE_NOT_ALLOWED "Not allowed to submit a resource for this operation"
* $AckOperationOutcomeCodes#MSG_RESOURCE_REQUIRED "A resource is required"
* $AckOperationOutcomeCodes#MSG_RESOURCE_TYPE_MISMATCH "Resource type mismatch"
* $AckOperationOutcomeCodes#MSG_TRANSACTION_DUBLICATE_ID "Dublicate Identifier in transaction: %s"
* $AckOperationOutcomeCodes#MSG_TRANSACTION_MISSING_ID "Missing Identifier in transaction - an entry.id must be provided"
* $AckOperationOutcomeCodes#MSG_UNKNOWN_OPERATION "Unknown FHIR http operation"
* $AckOperationOutcomeCodes#MSG_UNKNOWN_TYPE "Resource type %s not recognised"
* $AckOperationOutcomeCodes#MSG_VERSION_AWARE "Version aware updates are required for this resource"
* $AckOperationOutcomeCodes#MSG_VERSION_AWARE_CONFLICT "Update Conflict (server current version = %s, client version referenced =%s)"
* $AckOperationOutcomeCodes#MSG_VERSION_AWARE_URL "Version specific URL not recognised"
* $AckOperationOutcomeCodes#MSG_WRONG_NS "This does not appear to be a FHIR element or resource (wrong namespace %s)"
* #MSG_Receiver_Identifier_UNKNIWN "Receiver identifier unknown" from system medcom-acknowledgement-error-codes
* #MSG_Receiver_Identifier_MISSING "Receiver identifier missing" from system medcom-acknowledgement-error-codes
* #MSG_RECEIVER_UNABLE_TO_RECEIVE_MSG_TYPE "Receiver unable to receive this Message type" from system medcom-acknowledgement-error-codes
* #MSG_VALUESET_VALUE_UNKNOWN "The value provided is not in the valueset" from system medcom-acknowledgement-error-codes
* #MSG_CodeSystem_VALUE_UNKNOWN "The value provided is not in the CodeSystem" from system medcom-acknowledgement-error-codes

// MedComAcknowledgementIssueDetails#message-development-error "This code is temporary. It is used to describe an error in the development of the message."
// * MedComAcknowledgementIssueDetails#message-delivery-error "This code is temporary. It is used to describe an error in the delivery of the message."