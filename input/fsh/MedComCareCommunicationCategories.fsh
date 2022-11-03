CodeSystem: MedComCareCommunicationCategoryCodes
Id: medcom-careCommunication-categoryCodes
Title: "MedComCareCommunicationCategories"
Description: "Category codes for care communication messages"
* ^version  =  "1.0.1"
* ^status  =  #active
* ^date  =  "2022-11-01"
* ^caseSensitive = false
* #alcohol-and-drug-treatment "Alcohol and drug treatment"
  * ^designation.language = #da
  * ^designation.value = "Rusmiddelbehandling"
* #assistive-devices "Assistive technology"
  * ^designation.language = #da
  * ^designation.value = "Hjælpemidler"
* #carecoordination "Care Coordination"
  * ^designation.language = #da
  * ^designation.value = "Forløbskoordinering"
* #decease "Decease"
  * ^designation.language = #da
  * ^designation.value = "Dødsfald"
* #discharge "Discharge"
  * ^designation.language = #da
  * ^designation.value = "Udskrivelse"
* #examination-results "Examination Results"
  * ^designation.language = #da
  * ^designation.value = "Undersøgelsessvar"
* #healthcare "Healthcare"
  * ^designation.language = #da
  * ^designation.value = "Sundhedspleje"
* #home-care-assessment "Home care assessment"
  * ^designation.language = #da
  * ^designation.value = "Visitation"
* #medicine "Medicine"
  * ^designation.language = #da
  * ^designation.value = "Medicin"
* #nursing "Nursing"
  * ^designation.language = #da
  * ^designation.value = "Sygepleje"
* #outpatient "Outpatient"
  * ^designation.language = #da
  * ^designation.value = "Ambulant"
* #psychiatry-social-disability "Psychiatry, Social, Disability"
  * ^designation.language = #da
  * ^designation.value = "Psykiatri, social, handicap"
* #regarding-referral "Regarding Referral"
  * ^designation.language = #da
  * ^designation.value = "Vedr. henvisning"
* #telemedicine "Telemedicine"
  * ^designation.language = #da
  * ^designation.value = "Telemedicin"
* #training "Training"
  * ^designation.language = #da
  * ^designation.value = "Træning"
* #other "Other"
  * ^designation.language = #da
  * ^designation.value = "Andet"



ValueSet: MedComCareCommunicationCategories
Id: medcom-careCommunication-categories
Title: "MedComCareCommunicationCategoryCodes"
Description: "ValueSet containing category codes for care communication messages"
* ^version  =  "1.0.1"
* ^status  =  #active
* ^date  =  "2022-11-01"
* include codes from system MedComCareCommunicationCategoryCodes
