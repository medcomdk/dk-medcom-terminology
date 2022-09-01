# MedCom Terminology - WORK IN PROGRESS!
<hr/>
<!-- below is the table of content. Ensure to update it. -->

**Table of Content**
* [1 Standard Documentation](#1-standard-documentation)
  * [1.1 Use Cases](#11-use-cases)
  * [1.2 Implementation Guide](#12-implementation-guide)
* [2 Test and Certification](#2-test-and-certification)
* [3 Release Notes](#3-release-notes)
<hr/>

  >Note: Clinical guidelines and use cases are in both Danish and English. The remaining documentation will be in English.
<p>&nbsp;</p>	


This page presents MedComs Terminology server used in MedComs FHIR standard. (Dansk: Terminologi). Terminology is an umbrella term for CodeSystems, ValueSets and ConceptMaps which represents different kind and usage of codes and categories in FHIR. CodeSystems, ValueSets and ConceptMaps all includes codes and they may be defined by HL7, SNOMED CT or a third party. However, this IG only holds CodeSystems, ValueSets and ConceptMaps that are modified or defined by MedCom. 

The terminologies on the server will replace the existing code lists (Dansk: Kvalifikatorliste) that are in all MedComs EDIFACT & OIOXML standards. The Terminology server includes classifications and terminologies which are defined by MedCom and used in MedComs FHIR standards, such as HospitalNotification, CareCommunication and Acknowlegdement. Examples of the codes could be status codes for an admission used in HospitalNotification, category codes for a CareCommunication message or error codes for an Acknowledgement message. Technically, the codes on the terminology server are structured using FHIR CodeSystems, ValueSets and ConceptMaps resource.
<!-- *Short description concerning the purpose of the standard. Remember to include both the English and Danish name of the standard.*

*Create an item list with the profiles this IG includes.* -->
<!-- <br>
<br> -->


## 1 Standard Documentation 
The standard documentation below provides the necessary content to understand the needs for modernization, the role of the Terminology standard, what to implement and how to get a MedCom certificate. The standard documentation for Terminology standard includes:
  * Technical Specifications in terms of the relevant IGs and clinical introduction to the content of the IG.
<p>&nbsp;</p>


### 1.2 Implementation Guide
The technical specifications for the Terminology standard are defined in IGs. 

  * [Terminology IG](https://build.fhir.org/ig/medcomdk/dk-medcom-terminology/)
<p>&nbsp;</p>

[Governance concerning the CodeSystems, ValueSets and ConceptMaps](https://medcomdk.github.io/MedCom-FHIR-Communication/#70-governance-for-terminiology) describes how updates of new and existing codes is handled. History of the changes will be available on the page as well. 
<p>&nbsp;</p>	

## 2 Test and Certification

The terminologies will not be tested by itself, but together with a MedCom FHIR standard, why no testprotocols are provided. 


## 3 Release Notes

[Updates in the latest release.](assets/documents/ReleaseNote-ENG.md)
