CodeSystem: MedComCareCommunicationCategoryCodes
Id: medcom-careCommunication-categoryCodes
Title: "MedComCareCommunicationCategories"
Description: "Category codes for care communication messages"
* ^version  =  "1.9.0"
* ^status  =  #active
* ^date  =  "2025-10-28"
* ^caseSensitive = false
* ^experimental = false
* ^content = #complete
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A property that indicates the status of the concept. One of active, experimental, deprecated, or retired."
* ^property[=].type = #code
* ^property[+].code = #effectiveDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#effectiveDate"
* ^property[=].description = "The date at which the concept status was last changed."
* ^property[=].type = #dateTime
* #alcohol-and-drug-treatment "Alcohol and drug treatment"
  * ^designation.language = #da
  * ^designation.value = "Rusmiddelbehandling"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-11-01"
* #assistive-devices "Assistive technology"
  * ^designation.language = #da
  * ^designation.value = "Hjælpemidler"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-11-01"
* #carecoordination "Care Coordination"
  * ^designation.language = #da
  * ^designation.value = "Forløbskoordinering"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-11-01"
* #decease "Decease"
  * ^designation.language = #da
  * ^designation.value = "Dødsfald"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-11-01"
* #discharge "Discharge"
  * ^designation.language = #da
  * ^designation.value = "Udskrivelse"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-11-01"
* #examination-results "Examination Results"
  * ^designation.language = #da
  * ^designation.value = "Undersøgelsessvar"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-11-01"
* #healthcare "Healthcare"
  * ^designation.language = #da
  * ^designation.value = "Sundhedspleje"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-11-01"
* #home-care-assessment "Home care assessment"
  * ^designation.language = #da
  * ^designation.value = "Visitation"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-11-01"
* #medicine "Medicine"
  * ^designation.language = #da
  * ^designation.value = "Medicin"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-11-01"
* #nursing "Nursing"
  * ^designation.language = #da
  * ^designation.value = "Sygepleje"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-11-01"
* #outpatient "Outpatient"
  * ^designation.language = #da
  * ^designation.value = "Ambulant"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-11-01"
* #psychiatry-social-disability "Psychiatry, Social, Disability"
  * ^designation.language = #da
  * ^designation.value = "Psykiatri, social, handicap"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-11-01"
* #regarding-referral "Regarding Referral"
  * ^designation.language = #da
  * ^designation.value = "Vedr. henvisning"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-11-01"
* #telemedicine "Telemedicine"
  * ^designation.language = #da
  * ^designation.value = "Telemedicin"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-11-01"
* #training "Training"
  * ^designation.language = #da
  * ^designation.value = "Træning"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-11-01"
* #acute-ambulant "Acute ambulant"
  * ^designation.language = #da
  * ^designation.value = "Akut ambulant"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-09-22"
* #extended-care-responsibility "Extended care responsibility"
  * ^designation.language = #da
  * ^designation.value = "Udvidet behandlingsansvar"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-09-22"
* #other "Other"
  * ^designation.language = #da
  * ^designation.value = "Andet"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-11-01"



ValueSet: MedComCareCommunicationCategories
Id: medcom-careCommunication-categories
Title: "MedComCareCommunicationCategoryCodes"
Description: "ValueSet containing category codes for care communication messages"
* ^version  =  "1.9.0"
* ^status  =  #active
* ^date  =  "2025-10-28"
* ^experimental = false
* include codes from system MedComCareCommunicationCategoryCodes
