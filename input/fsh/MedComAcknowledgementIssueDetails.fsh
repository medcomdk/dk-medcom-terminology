CodeSystem: MedComAcknowledgementIssueDetails
Id: medcom-acknowledgement-issue-details
Title: "MedComAcknowledgementIssueDetails"
Description: "CodeSystem including detailed issues describtions. This CodeSystem is intended to be extended in collaboration the IT-vendors."
* ^version  =  "1.0.0-a.1"
* ^status  =  #draft
* ^date  =  "2022-09-01"
* ^caseSensitive = false
* #message-dev-error "Error in the development of the message."
* #testing-error "Error code used for testing"



ValueSet: MedComAcknowledgementIssueDetailValues
Id: medcom-acknowledgement-issue-details
Title: "MedComAcknowledgementIssueDetailValues"
Description: "ValueSet including detailed issues describtions. This ValueSet is intended to be extended in collaboration the IT-vendors."
* ^version  =  "1.0.0-a.1"
* ^status  =  #draft
* ^date  =  "2022-09-01"
* MedComAcknowledgementIssueDetails#message-dev-error "Error in the development of the message."
* MedComAcknowledgementIssueDetails#testing-error "Error code used for testing"
