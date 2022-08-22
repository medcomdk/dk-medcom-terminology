### Introduction - work in progress

This implementation guide (IG) is provided by [MedCom](https://www.medcom.dk/) to describe the use of FHIR ®© Terminology in exchange of information within the Danish healthcare sector.

The purpose of this IG is to present a number of terminologies used in MedComs standards and to do it in a uniform and open way. It offers stakeholders of the possibility to view terminologies online and to download them in different formats. 

This IG contains CodeSystems, ValueSets, and ConceptMaps developed by MedCom and used in MedCom standards and IGs, such as [MedComCore IG](https://build.fhir.org/ig/medcomdk/dk-medcom-core/), [MedComMessaging IG](https://build.fhir.org/ig/medcomdk/dk-medcom-messaging/), [MedComCareCommunication IG](https://build.fhir.org/ig/medcomdk/dk-medcom-carecommunication/), [MedComHospitalNotification IG](https://build.fhir.org/ig/medcomdk/dk-medcom-hospitalnotification/) or [MedComAcknowledgement IG](https://build.fhir.org/ig/medcomdk/dk-medcom-acknowledgement/). 

CodeSystems, ValueSets, and ConceptMaps can be found under [Terminology](https://build.fhir.org/ig/medcomdk/dk-medcom-terminology/terminology.html). They are provided together with their associated historical versions, which can be found under the individual CodeSystems, ValueSets, and ConceptMaps. 

> Note: Previously, CodeSystems, ValueSets, and ConceptMaps have been included in the respective IG. When storing them on a separate server, it allows to update a terminology and maintain the historical versions at the same time.

### Content

This IG only includes CodeSystems, ValueSets, and ConceptMaps that are profilled from other sources or created for a specific use in one of MedCom's standards. Therefore there migth CodeSystems, ValueSets, and ConceptMaps used in a MedCom standard, but not included here. All CodeSystems in this IG complies to the [CodeSystem resource](http://hl7.org/fhir/codesystem.html). 

#### CodeSystems

CodeSystems declares the existence of a code system or code system supplement and its key properties. 

#### ValueSets

ValueSets specifies a set of codes drawn from one or more code systems, intended for use in a particular context

#### ConceptMaps

### Maintenence

No code in a CodeSystem will be deleted, nor will the meaning of the code be changed.  

Codes will be deprecated, added 

### Usage 

Currently it is possible to [download the terminologies](https://build.fhir.org/ig/medcomdk/dk-medcom-terminology/downloads.html) in different formats. The vendor of the system is responsible for using updated terminologies. 

If you want to be notifyed about the recent update of the terminology IG please go to the [dk-medcom-terminology GitHub Repository](https://github.com/medcomdk/dk-medcom-terminology) and click 'Watch' in the upper rigth corner and choose the level of notifications you want. 

The date of the recent update can be seen in the bottom of this page, but to see if a specific CodeSystem, ValueSet or ConceptMap is updated, you'll have to look at the specific terminology and see if the version has been changed. In the 'History'-tab (link will be provided) the history of the IG can be seen. 

### Contact
[MedCom](https://www.medcom.dk/) is responsible for this site.
If you have any questions, please contact <fhir@medcom.dk> or write to MedCom’s stream in [Zulip](https://chat.fhir.org/#narrow/stream/315677-denmark.2Fmedcom.2FFHIRimplementationErfaGroup).