CodeSystem: NPUObservation
Id: NPU-obs-codes
Title: "NPU Obeservation Codes "
Description: "NPU Obeservation Codes for Medcom HomeCare Observations standard "
* ^version = "1.0.0"
* ^status = #draft
* ^date = "2023-06-29"
* ^caseSensitive = false
// Kapillærblodprøver
* #DNK05473 "Arm—Blodtryk(diastolisk); tryk = ? mmHg" "Blodtryk diastolisk;Arm"
* #DNK05472 "Arm—Blodtryk(systolisk); tryk = ? mmHg"
* #NPU21692 "Hjerte—Systole; frekv. = ? × 1/min"
* #NPU10197 "Hb(Fe; O2-bind.; kB)—Oxygen(O2); mætn. = ?"
* #NPU08676 "Pt—Legeme; temp. = ? °C"
* #NPU19748 "P—C-reaktivt protein; massek. = ? mg/L"
* #NPU02593 "B—Leukocytter; antalk. = ? × 10^9/L"
* #NPU02636 "B—Lymphocytter; antalk. = ? × 10^9/L"
* #NPU02840 "B—Monocytter; antalk. = ? × 10^9/L"
* #NPU02902 "B—Neutrophilocytter; antalk. = ? × 10^9/L"
* #NPU01933 "B—Eosinophilocytter; antalk. = ? × 10^9/L"
* #NPU01349 "B—Basophilocytter; antalk. = ? × 10^9/L"
* #NPU22089 "P(kB)—Glucose; stofk. = ? mmol/L"
* #NPU02319 "B—Hæmoglobin(Fe); stofk. = ? mmol/L"
* #NPU01685 "P—Koagulation, vævsfaktor-induceret; rel.tid(aktuel/norm; INR; IRP 67/40; proc.) = ?"
// Venøse blodprøver
* #NPU03429 "P—Natrium-ion; stofk. = ? mmol/L"
* #NPU03230 "P—Kalium-ion; stofk. = ? mmol/L"
* #NPU01536 "P—Chlorid; stofk. = ? mmol/L"
* #NPU04144 "P—Calcium-ion(frit); stofk.(pH = 7,40; proc.) = ? mmol/L"
* #NPU02319 "B—Hæmoglobin(Fe); stofk. = ? mmol/L"
* #NPU02187 "B—Glucose; stofk. = ? mmol/L"
* #NPU21531 "P(vB)—Glucose; stofk. = ? mmol/L"
* #NPU01459 "P—Carbamid; stofk. = ? mmol/L"
* #NPU04998 "P—Creatininium; stofk.(enz.) = ? µmol/L"
* #NPU18016 "P—Creatininium; stofk. = ? µmol/L"
// Urinstix
* #NPU04206 "U—Protein; arb.k.(proc.) = ?"
* #NPU21578 "U—Nitrit; arb.k.(proc.) = ?"
* #NPU04207 "U—Glucose; arb.k.(proc.) = ?"
* #NPU03987 "U—Leukocytter; arb.k.(proc.) = ?"
* #NPU04208 "U—Hæmoglobin; arb.k.(proc.) = ?"
* #NPU10504 "U—Acetoacetat; arb.k.(proc.) = ?"
// D+R
* #NPU16328 "U(midtstråle)—Bacterium+fungus; taxon(proc.) = ?"
* #NPU18542 "U(spec.)—Bacterium+fungus; taxon(proc.) = ?"
* #NPU16271 "Ex—Bacterium+fungus; taxon(proc.) = ?"
// Andre målinger
* #NPU03794 "Pt—Legeme; højde = ? m"
* #NPU03804 "Pt—Legeme; masse = ? kg"


ValueSet: NPUObservationCodesValueSet
Id: NPUObservationCodesValueSet
Title: "NPUObservationCodesValueSet"
Description: "ValuseSet with NPU observations Codes "
* ^version = "1.0.0"
* ^status = #draft
* ^date = "2023-06-29"
* MedComObservationValueSet#DNK05473 "Arm—Blodtryk(diastolisk); tryk =? mmHg" 
* MedComObservationValueSet#DNK05472 "Arm—Blodtryk(systolisk); tryk = ? mmHg"
* MedComObservationValueSet#NPU21692 "Hjerte—Systole; frekv. = ? × 1/min"
* MedComObservationValueSet#NPU10197 "Hb(Fe; O2-bind.; kB)—Oxygen(O2); mætn. = ?"
* MedComObservationValueSet#NPU08676 "Pt—Legeme; temp. = ? °C"
* MedComObservationValueSet#NPU19748 "P—C-reaktivt protein; massek. = ? mg/L"
* MedComObservationValueSet#NPU02593 "B—Leukocytter; antalk. = ? × 10^9/L"
* MedComObservationValueSet#NPU02636 "B—Lymphocytter; antalk. = ? × 10^9/L"
* MedComObservationValueSet#NPU02840 "B—Monocytter; antalk. = ? × 10^9/L"
* MedComObservationValueSet#NPU02902 "B—Neutrophilocytter; antalk. = ? × 10^9/L"
* MedComObservationValueSet#NPU01933 "B—Eosinophilocytter; antalk. = ? × 10^9/L"
* MedComObservationValueSet#NPU01349 "B—Basophilocytter; antalk. = ? × 10^9/L"
* MedComObservationValueSet#NPU22089 "P(kB)—Glucose; stofk. = ? mmol/L"
* MedComObservationValueSet#NPU02319 "B—Hæmoglobin(Fe); stofk. = ? mmol/L"
* MedComObservationValueSet#NPU01685 "P—Koagulation, vævsfaktor-induceret; rel.tid(aktuel/norm; INR; IRP 67/40; proc.) = ?"
// Venøse blodprøver
* MedComObservationValueSet#NPU03429 "P—Natrium-ion; stofk. = ? mmol/L"
* MedComObservationValueSet#NPU03230 "P—Kalium-ion; stofk. = ? mmol/L"
* MedComObservationValueSet#NPU01536 "P—Chlorid; stofk. = ? mmol/L"
* MedComObservationValueSet#NPU04144 "P—Calcium-ion(frit); stofk.(pH = 7,40; proc.) = ? mmol/L"
* MedComObservationValueSet#NPU02319 "B—Hæmoglobin(Fe); stofk. = ? mmol/L"
* MedComObservationValueSet#NPU02187 "B—Glucose; stofk. = ? mmol/L"
* MedComObservationValueSet#NPU21531 "P(vB)—Glucose; stofk. = ? mmol/L"
* MedComObservationValueSet#NPU01459 "P—Carbamid; stofk. = ? mmol/L"
* MedComObservationValueSet#NPU04998 "P—Creatininium; stofk.(enz.) = ? µmol/L"
* MedComObservationValueSet#NPU18016 "P—Creatininium; stofk. = ? µmol/L"
// Urinstix
* MedComObservationValueSet#NPU04206 "U—Protein; arb.k.(proc.) = ?"
* MedComObservationValueSet#NPU21578 "U—Nitrit; arb.k.(proc.) = ?"
* MedComObservationValueSet#NPU04207 "U—Glucose; arb.k.(proc.) = ?"
* MedComObservationValueSet#NPU03987 "U—Leukocytter; arb.k.(proc.) = ?"
* MedComObservationValueSet#NPU04208 "U—Hæmoglobin; arb.k.(proc.) = ?"
* MedComObservationValueSet#NPU10504 "U—Acetoacetat; arb.k.(proc.) = ?"
// D+R
* MedComObservationValueSet#NPU16328 "U(midtstråle)—Bacterium+fungus; taxon(proc.) = ?"
* MedComObservationValueSet#NPU18542 "U(spec.)—Bacterium+fungus; taxon(proc.) = ?"
* MedComObservationValueSet#NPU16271 "Ex—Bacterium+fungus; taxon(proc.) = ?"
// Andre målinger
* MedComObservationValueSet#NPU03794 "Pt—Legeme; højde = ? m"
* MedComObservationValueSet#NPU03804 "Pt—Legeme; masse = ? kg"





