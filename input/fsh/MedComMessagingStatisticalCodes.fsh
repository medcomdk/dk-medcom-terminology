CodeSystem: MedComMessagingStatisticalCodes
Id: medcom-messaging-statisticalCodes
Title: "MedComMessagingStatisticalCodes"
Description: "Statistical Codes for MedCom VANS messages"
* ^version  =  "2.0.0"
* ^status  =  #active
* ^date  =  "2025-09-22"
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
* #MCM:FDIS20#AcuteAmbulant "Start hospital stay-acute ambulant"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-10-05"
* #MCM:FDIS20#AdmissionInpatient "Start hospital stay-admission"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-10-05"
* #MCM:FDIS20#OnLeave "Start leave"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-10-05"
* #MCM:FDIS20#EndOfLeave "end leave"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-10-05"
* #MCM:FDIS20#EndHospitalStay "End hospital Stay - patient discharged to home/primary sector"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-10-05"
* #MCM:FDIS91#outpatient "Outpatient"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-10-05"
* #MCM:FDIS91#decease "Decease"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-10-05"
* #MCM:FDIS91#carecoordination "Care Coordination"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-10-05"
* #MCM:FDIS91#assistive-devices "Assistive Devices"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-10-05"
* #MCM:FDIS91#medicine "Medicine"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-10-05"
* #MCM:FDIS91#psychiatry-social-disability "Psychiatry, Social, Disability"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-10-05"
* #MCM:FDIS91#healthcare "Healthcare"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-10-05"
* #MCM:FDIS91#nursing "Nursing"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-10-05"
* #MCM:FDIS91#telemedicine "Telemedicine"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-10-05"
* #MCM:FDIS91#training "Training"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-10-05"
* #MCM:FDIS91#discharge "Discharge"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-10-05"
* #MCM:FDIS91#regarding-referral "Regarding Referral"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-10-05"
* #MCM:FDIS91#assessment "Assessment"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-09-22"
  * #MCM:FDIS91#home-care-assessment "Home Care Assessment"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-09-22"
* #MCM:FDIS91#examination-results "Examination Results"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-10-05"
* #MCM:FDIS91#alcohol-and-drug-treatment "Alcohol and Drug Treatment"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-09-22"
* #MCM:FDIS91#acute-ambulant "Acute Ambulant"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-09-22"
* #MCM:FDIS91#extended-care-responsibility "Extended Care Responsibility"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-09-22"
* #MCM:FDIS91#other "Other"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2022-10-05"