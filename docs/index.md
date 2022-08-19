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

This page presents MedCom's FHIR®© Terminology server (Dansk: Terminologi). The terminologies on the server will replace the existing code lists (Dansk: Kvalifikatorliste) that are in all MedComs EDIFACT & XML standards. 
The Terminology server includes classifications and terminologies which are defined by MedCom and used in MedComs FHIR standards, such as HospitalNotification, CareCommunication and Acknowlegdement. Examples of the codes could be status codes for an admission used in HospitalNotification, category codes for a CareCommunication message or error codes for an Acknowledgement message. Technically, the codes on the terminology server are structured using FHIR CodeSystems, ValueSets and ConceptMaps resource.


## 1 Standard Documentation 
The standard documentation below provides the necessary content to understand the needs for modernization, the role of the Terminology server, what to implement and how to get a MedCom certificate. 
For this server, no use-cases have been prepared since the coded values depend on the type of message being sent and the content of the message. To get information about which code represents which message please go to use case for <a href="https://medcomdk.github.io/dk-medcom-acknowledgement/#11-use-cases" target="_blank">Acknowledgement</a>, <a href="https://medcomdk.github.io/dk-medcom-carecommunication/#12-use-cases" target="_blank"> CareCommunication </a>, and <a href="https://medcomdk.github.io/dk-medcom-hospitalnotification/#12-use-cases" target="_blank"> HospitalNotification</a>.

The standard documentation for Terminology includes:
*	Technical Specifications in terms of the relevant IGs and clinical introduction to the content of the IG.

<b>The Implementation Guide for Terminology server is under development and will be added soon.</b>


<!-- ### 1.2 Implementation Guide
The technical specifications for the Terminology standard are defined in IGs. As mentioned previously is the Terminology standard composed by profiles from *NUMBER* IGs and terminology from one IG. Links to the IG’s are listed below:

  * The Implementation Guide is under development and will be added soon. 
<p>&nbsp;</p>

IGs might be difficult for people with little or no knowledge about FHIR and how to understand an IG. Therefore has MedCom developed a webpage describing the content of the Terminology standard. The link below gives an overview of which profiles are included, what their purpose are, and which elements that shall be supported in a system. Further the structure of the standard is described and supported with examples in different degree of technical skills.
<br>

[An introduction to the technical specificationscan be found here.](docs/assets/documents/Intro-Technical-Spec-ENG.md)
<p>&nbsp;</p>	 -->

## 2 Test and Certification
Certification of a system implies both an approved testprotocol and run-trough of TouchStone testscripts. TouchStone describes an infrastructure that allows for automated test and validation against the IGs developes by MedCom. 
<p>&nbsp;</p>	
<a href="https://medcomdk.github.io/MedComLandingPage/#3-test-and-certification" target="_blank"> Find a general description of MedCom test and certification proces here.</a> 

The testprotocols and testscripts are currently in preparation. As soon as the tesprotocols and testscripts are reday, they will be presented below.

<!-- Find a general description of MedCom test and certification [here](https://tmsmedcom.github.io/GitHubPagesTest/#test-and-certification). 

**Sending a HospitalNotification message**
  * Testprotocol
  * TouchStone Testscripts
<p>&nbsp;</p>
 
**Receiving a HospitalNotification message**
  * Testprotocol
  * TouchStone Testscripts
<p>&nbsp;</p> -->

<!-- ## 3 Release Notes

[Updates in the latest release.](assets/documents/ReleaseNote-ENG.md) -->
