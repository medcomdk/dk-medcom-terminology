### Introduction

This Implementation Guide (IG) is provided by [MedCom](https://www.medcom.dk/) and describes the use of FHIR ®© Terminology when exchanging information within the Danish healthcare sector.

The purpose of this IG is to present terminologies used in MedComs standards. This offers stakeholders the possibility to view terminologies online and to download them in different formats. 

This IG contains CodeSystems, ValueSets, and ConceptMaps defined by MedCom and used in MedComs FHIR standards such as [CareCommunication](http://medcomfhir.dk/ig/carecommunication/), [HospitalNotification](http://medcomfhir.dk/ig/hospitalnotification/), and [Acknowledgement](http://medcomfhir.dk/ig/acknowledgement/). 

> Note: Previously, CodeSystems, ValueSets, and ConceptMaps have been included in the respective IG. When storing them on a separate server, it allows to update a terminology and maintain the historical versions at the same time, without interfering with the version of the entire IG.

### Content

This IG includes CodeSystems, ValueSets, and ConceptMaps that are profiled from other sources or created for a specific use in one of MedCom's standards. Therefore, there might CodeSystems, ValueSets, and ConceptMaps used in a MedComs FHIR standards, which are not included in this IG. 

CodeSystems, ValueSets, and ConceptMaps can be found under [Terminology](http://medcomfhir.dk/ig/terminology/terminology.html). They are provided together with their associated historical versions, which can be found under the individual CodeSystems, ValueSets, and ConceptMaps. 

#### CodeSystems

[CodeSystems](https://hl7.org/fhir/codesystem.html) declares the existence of a code system or code system supplement. CodeSystems defines which codes exists and how they should be understood to avoid ambiguities. An example of a CodeSystem defined by MedCom is [MedComMessagingActivityCodes](http://medcomfhir.dk/ig/terminology/CodeSystem-medcom-messaging-activityCodes.html) which defines the activity of a certain message e.g., a new-message or a admit-inpatient depending on which message is send.

#### ValueSets

[ValueSets](https://www.hl7.org/fhir/valueset.html) specifies a set of codes drawn from one or more CodeSystems, intended for use in a particular context. A ValueSet constitutes the selection of possible codes that can be used for a specific codable element in a profile. An example of a ValueSet defined by MedCom is [MedComHospitalNotificationMessageActivityCodes](http://medcomfhir.dk/ig/terminology/ValueSet-medcom-hospitalNotification-messageActivities.html), which describes the possible activities for at HospitalNotification message e.g., an admit-inpatient message. The ValueSet [MedComCareCommunicationMessageActivityCodes](http://medcomfhir.dk/ig/terminology/ValueSet-medcom-careCommunication-messagingActivities.html) is another example, which includes codes to describe the possible activities for a CareCommunication message. Both ValueSets are originated from the same CodeSystem [MedComMessagingActivityCodes](http://medcomfhir.dk/ig/terminology/CodeSystem-medcom-messaging-activityCodes.html). 

Some ValueSets are intensional defined, meaning that all codes from a CodeSystem are included. Whenever the CodeSystem is updated, so is the ValueSet. For intensional defined ValueSets, there will always only be one active ValueSets, with a date for latest update. This way of defining ValueSets will account for ValueSets used to describe the content of a message, such as [MedComCareCommunicationCategoryCodes](http://medcomfhir.dk/ig/terminology/ValueSet-medcom-careCommunication-categories.html). Therefore vendors shall expect that the codes in this type of ValueSets will change, based on the requirements in the healthcare sector.

Other ValueSets are extensional defined, meaning that codes from CodeSystems are explicitly listed in each ValueSet. Therefore, will ValueSets not be automatically updated when a CodeSystem is, it requires a change in the ValueSet. This applies for ValueSets including codes used for routing of a message and the logical setup within a system, such as [MedComHospitalNotificationMessageActivityCodes](http://medcomfhir.dk/ig/terminology/ValueSet-medcom-hospitalNotification-messageActivities.html). There may be more than one active ValueSet, as changes in this type of ValueSet often takes time to implement. 

#### ConceptMaps

[ConceptMaps](https://www.hl7.org/fhir/conceptmap.html) defines mapping between one set of concepts to one or more concepts. 
An example of a ConceptMaps is [MedComMessagingMapFhirToSorEdi](http://medcomfhir.dk/ig/terminology/ConceptMap-medcom-messaging-mapFhirToSorEdi.html), which represents a mapping between names of MedComs FHIR messages and names of SOR-EDI messages. 

### Governance of Terminologies

[This page the governance concerning updating, maintaining and versioning CodeSystems, ValueSets and ConceptMaps.](https://medcomdk.github.io/MedCom-FHIR-Communication/#7-governance-for-medcom-fhir-terminology)

### Usage 

Currently it is possible to [download the terminologies](http://medcomfhir.dk/ig/terminology/downloads.html) in different formats. The vendor of the system is responsible for using updated terminologies. 

If you want to be notified about the recent update of the terminology IG please go to the [dk-medcom-terminology GitHub Repository](https://github.com/medcomdk/dk-medcom-terminology) and click 'Watch' in the upper right corner and choose the level of notifications you want. 

The date of the recent update can be seen in the bottom of this page, but to see if a specific CodeSystem, ValueSet or ConceptMap is updated, you'll have to look at the specific terminology and see if the version has been changed. In the 'History'-tab (link will be provided) the history of the IG can be seen. 

### Contact
[MedCom](https://www.medcom.dk/) is responsible for this site.
If you have any questions, please contact <fhir@medcom.dk> or write to MedCom’s stream in [Zulip](https://chat.fhir.org/#narrow/stream/315677-denmark.2Fmedcom.2FFHIRimplementationErfaGroup).
