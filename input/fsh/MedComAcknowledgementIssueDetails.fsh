CodeSystem: MedComAcknowledgementIssueDetails
Id: medcom-acknowledgement-issue-details
Title: "MedComAcknowledgementIssueDetails"
Description: "CodeSystem including detailed issues describtions. This CodeSystem is intended to be extended in collaboration the IT-vendors."
* ^version  =  "1.0.0-a.1"
* ^status  =  #draft
* ^date  =  "2022-09-01"
* ^caseSensitive = false
* #message-development-error "This code is temporary. It is used to describe an error in the development of the message."
* #message-delivery-error "This code is temporary. It is used to describe an error in the delivery of the message."


ValueSet: MedComAcknowledgementIssueDetailValues
Id: medcom-acknowledgement-issue-details
Title: "MedComAcknowledgementIssueDetailValues"
Description: "ValueSet including detailed issues describtions. This ValueSet is intended to be extended in collaboration the IT-vendors."
* ^version  =  "1.0.0-a.1"
* ^status  =  #draft
* ^date  =  "2022-09-01"
* MedComAcknowledgementIssueDetails#message-development-error "This code is temporary. It is used to describe an error in the development of the message."
* MedComAcknowledgementIssueDetails#message-delivery-error "This code is temporary. It is used to describe an error in the delivery of the message."