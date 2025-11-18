CodeSystem: NPUObservationCodes
Id: npu-observation-codes
Title: "NPUObservationCodes"
Description: "CodeSystem with NPU observation codes"
* ^version = "1.1.0"
* ^status = #active
* ^date = "2025-11-18"
* ^caseSensitive = false
* ^url = "urn:oid:1.2.208.176.2.1"
* ^language = #da-DK

* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A property that indicates the status of the concept. One of experimental, active, deprecated, retired. Find Governance for MedCom Terminology in the 'Home' tab."
* ^property[=].type = #code
* ^property[+].code = #effectiveDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#effectiveDate"
* ^property[=].description = "The date at which the code status was last changed."
* ^property[=].type = #dateTime

* #DNK05473 "Arm—Blodtryk(diastolisk); tryk =? mmHg"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #DNK05472 "Arm—Blodtryk(systolisk); tryk = ? mmHg"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU21692 "Hjerte—Systole; frekv. = ? × 1/min"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU10197 "Hb(Fe; O2-bind.; kB)—Oxygen(O2); mætn. = ?"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU08676 "Pt—Legeme; temp. = ? °C"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU19748 "P—C-reaktivt protein; massek. = ? mg/L"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU02593 "B—Leukocytter; antalk. = ? × 10^9/L"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU02636 "B—Leukocytter; antalk. = ? × 10^9/L"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU02840 "B—Monocytter; antalk. = ? × 10^9/L"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU02902 "B—Neutrophilocytter; antalk. = ? × 10^9/L"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU01933 "B—Eosinophilocytter; antalk. = ? × 10^9/L"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU01349 "B—Basophilocytter; antalk. = ? × 10^9/L"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU22089 "P(kB)—Glucose; stofk. = ? mmol/L"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU01685 "P—Koagulation, vævsfaktor-induceret; rel.tid(aktuel/norm; INR; IRP 67/40; proc.) = ?"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU03429 "P—Natrium-ion; stofk. = ? mmol/L"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU03230 "P—Kalium-ion; stofk. = ? mmol/L"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU01536 "P—Chlorid; stofk. = ? mmol/L"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU04144 "P—Calcium-ion(frit); stofk.(pH = 7,40; proc.) = ? mmol/L"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU02319 "B—Hæmoglobin(Fe); stofk. = ? mmol/L"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU02187 "B—Glucose; stofk. = ? mmol/L"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU21531 "P(vB)—Glucose; stofk. = ? mmol/L"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU01459 "P—Carbamid; stofk. = ? mmol/L"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU04998 "P—Creatininium; stofk.(enz.) = ? µmol/L"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU18016 "P—Creatininium; stofk. = ? µmol/L"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU04206 "U—Protein; arb.k.(proc.) = ?"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU21578 "U—Nitrit; arb.k.(proc.) = ?"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU04207 "U—Glucose; arb.k.(proc.) = ?"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU03987 "U—Leukocytter; arb.k.(proc.) = ?"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU04208 "U—Hæmoglobin; arb.k.(proc.) = ?"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU10504 "U—Acetoacetat; arb.k.(proc.) = ?"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU16328 "U(midtstråle)—Bacterium+fungus; taxon(proc.) = ?"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU18542 "U(spec.)—Bacterium+fungus; taxon(proc.) = ?"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU16271 "Ex—Bacterium+fungus; taxon(proc.) = ?"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU03794 "Pt—Legeme; højde = ? m"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU03804 "Pt—Legeme; masse = ? kg"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-06-28"

* #NPU03963 "U—Erythrocytter; arb.k.(proc.) = ?"
  * ^property[+].code          = #status
  * ^property[=].valueCode     = #active
  * ^property[+].code          = #effectiveDate
  * ^property[=].valueDateTime = "2025-11-18"

ValueSet: NPUObservationCodesValueSet
Id: npu-observation-codes-valueset
Title: "NPUObservationCodesValueSet"
Description: "ValuseSet with NPU observations Codes"
* ^version = "1.9.0"
* ^status = #active
* ^date = "2025-11-18"
* include codes from system npu-observation-codes

