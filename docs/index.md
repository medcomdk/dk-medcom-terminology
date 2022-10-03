# MedCom Terminology
<hr/>
<!-- below is the table of content. Ensure to update it. -->

**Table of contents**
* [1 Standard documentation](#1-standard-documentation)
  * [1.1 Technical specification](#11-technical-specification)
* [2 Test and certification](#2-test-and-certification)
<hr/>
<!-- >Note: Clinical guidelines and use cases are in both Danish and English. The remaining documentation will be in English. -->
<p>&nbsp;</p>	

This page presents MedComs Terminology server (Danish: Terminologi) used in MedComs FHIR standard. Terminology is an umbrella term for CodeSystems, ValueSets and ConceptMaps which represents different kind and usage of codes and categories in FHIR. CodeSystems, ValueSets and ConceptMaps all includes codes and they may be defined by HL7, SNOMED CT or a third party. However, this IG only holds CodeSystems, ValueSets and ConceptMaps that are modified or defined by MedCom. 

The terminologies on the server will replace the existing code lists (Danish: Kvalifikatorliste) that are in all MedCom's EDIFACT & OIOXML standards. The Terminology server includes classifications and terminologies which are defined by MedCom and used in MedCom's FHIR standards, such as HospitalNotification, CareCommunication and Acknowlegdement. Examples of the codes could be status codes for an admission used in HospitalNotification, category codes for a CareCommunication message or error codes for an Acknowledgement message. Technically, the codes on the terminology server are structured using FHIR CodeSystems, ValueSets and ConceptMaps resources.

<!-- *Short description concerning the purpose of the standard. Remember to include both the English and Danish name of the standard.Create an item list with the profiles this IG includes. -->

<!-- <br>
<br> -->


## 1 Standard documentation 
The standard documentation below provides the necessary content to understand the needs for modernization, the role of the Terminology, what to implement and how to get a MedCom Certificate. 

The standard documentation for Terminology includes:
  * Technical Specifications in terms of the relevant IGs and clinical introduction to the content of the IG.
<p>&nbsp;</p>


### 1.1 Technical specification
The technical specifications for the Terminology are defined in IGs. 

  * [Terminology IG](https://build.fhir.org/ig/medcomdk/dk-medcom-terminology/)
<p>&nbsp;</p>
<a href="https://medcomdk.github.io/MedCom-FHIR-Communication/assets/documents/070_Governance-for-Terminology.html">Governance concerning the CodeSystems, ValueSets and ConceptMaps </a> describes how updates of new and existing codes is handled. History of the changes will be available on the page as well. 
<p>&nbsp;</p>	

## 2 Test and certification

The terminologies will not be tested by itself, but together with a MedCom FHIR standard, therefore no testprotocols are provided. 

