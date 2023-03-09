Instance: medcom-messaging-mapFhirToSorEdi
InstanceOf: ConceptMap
Title: "MedComMessagingMapFhirToSorEdi"
Description: "ConceptMap between MedComs FHIR message names and SOREDI message names"
* name = "MedComMessagingMapFhirToSorEdi"
* version  =  "1.1.0"
* status  =  #active
* date = "2023-02-27"
* sourceUri = Canonical(MedComMessagingMessageTypes)
* targetUri = Canonical(MedComMessagingSorEdiValues)
* group.element[+].code = #care-communication-message
* group.element[=].display = "FHIR: Care Communication Message (Korrepondance meddelelse)"
* group.element[=].target.code = #FDIS91
* group.element[=].target.display = "SOREDI: Care Communication Message (Korrepondance meddelelse)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #hospital-notification-message
* group.element[=].display = "FHIR: Hospital Notification Message (Advis om Sygehusophold)"
* group.element[=].target.code = #FDIS20
* group.element[=].target.display = "SOREDI: Hospital Notification Message (Advis om Sygehusophold)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #acknowledgement-message
* group.element[=].display = "FHIR: Acknowledgement Message (Kvittering)"
* group.element[=].target.code = #FCTL
* group.element[=].target.display = "SOREDI: Acknowledgement Message (Kvittering)"
* group.element[=].target.equivalence = #equivalent
