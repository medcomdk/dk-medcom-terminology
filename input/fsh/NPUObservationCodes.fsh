// CodeSystem: NPUObservationCodes
// Id: NPU-obs-codes
// Title: "NPU Obeservation Codes "
// Description: "NPU Obeservation Codes for Medcom HomeCare Observations standard "
// * ^version = "1.0.0"
// * ^status = #draft
// * ^date = "2023-06-29"
// * ^caseSensitive = false

// // Kapillærblodprøver
// * #DNK05473 "Blodtryk diastolisk;Arm" "Arm—Blodtryk(diastolisk); tryk = ? mmHg" 
// * #DNK05472 "Blodtryk systolisk;Arm" "Arm—Blodtryk(systolisk); tryk = ? mmHg"
// * #NPU21692 "Puls;Hjerte" "Hjerte—Systole; frekv. = ? × 1/min"
// * #NPU10197 "O2 sat.;Hb(kB)" "Hb(Fe; O2-bind.; kB)—Oxygen(O2); mætn. = ?"
// * #NPU08676 "Legeme temp.;Pt" "Pt—Legeme; temp. = ? °C"
// * #NPU19748 "C-reaktivt protein [CRP];P" "P—C-reaktivt protein; massek. = ? mg/L"
// * #NPU02593 "Leukocytter;B" "B—Leukocytter; antalk. = ? × 10^9/L"
// * #NPU02636 "Lymfocytter;B" "B—Lymphocytter; antalk. = ? × 10^9/L"
// * #NPU02840 "Monocytter;B" "B—Monocytter; antalk. = ? × 10^9/L"
// * #NPU02902 "Neutrofilocytter;B" "B—Neutrophilocytter; antalk. = ? × 10^9/L"
// * #NPU01933 "Eosinofilocytter;B" "B—Eosinophilocytter; antalk. = ? × 10^9/L"
// * #NPU01349 "Basofilocytter;B" "B—Basophilocytter; antalk. = ? × 10^9/L"
// * #NPU22089 "Glukose;P(kB)" "P(kB)—Glucose; stofk. = ? mmol/L"
// * #NPU02319 "Hæmoglobin;B" "B—Hæmoglobin(Fe); stofk. = ? mmol/L"
// * #NPU01685 "Koagulationsfaktor II+VII+X [INR];P" "P—Koagulation, vævsfaktor-induceret; rel.tid(aktuel/norm; INR; IRP 67/40; proc.) = ?"
// // Venøse blodprøver
// * #NPU03429 "Natrium;P" "P—Natrium-ion; stofk. = ? mmol/L"
// * #NPU03230 "Kalium;P" "P—Kalium-ion; stofk. = ? mmol/L"
// * #NPU01536 "Klorid;P" "P—Chlorid; stofk. = ? mmol/L"
// * #NPU04144 "Calcium-ion frit (ph=7,4);P" "P—Calcium-ion(frit); stofk.(pH = 7,40; proc.) = ? mmol/L"
// // * #NPU02319 "B—Hæmoglobin(Fe); stofk. = ? mmol/L"
// * #NPU02187 "Glukose;B" "B—Glucose; stofk. = ? mmol/L"
// * #NPU21531 "Glukose;P(vB)" "P(vB)—Glucose; stofk. = ? mmol/L"
// * #NPU01459 "Karbamid;P" "P—Carbamid; stofk. = ? mmol/L"
// * #NPU04998 "Kreatinin;P" "P—Creatininium; stofk.(enz.) = ? µmol/L"
// * #NPU18016 "Kreatini;P" "P—Creatininium; stofk. = ? µmol/L"
// // Urinstix
// * #NPU04206 "Protein(semikvant);U" "U—Protein; arb.k.(proc.) = ?"
// * #NPU21578 "Nitrit (semikvant);U" "U—Nitrit; arb.k.(proc.) = ?"
// * #NPU04207 "Glukose(semikvant);U" "U—Glucose; arb.k.(proc.) = ?"
// * #NPU03987 "Leukocytter(semikvant);U" "U—Leukocytter; arb.k.(proc.) = ?"
// * #NPU04208 "Hæmoglobin(semikvant);U" "U—Hæmoglobin; arb.k.(proc.) = ?"
// * #NPU10504 "Acetoacetat(semikvant);U" "U—Acetoacetat; arb.k.(proc.) = ?"
// // D+R
// * #NPU16328 "Dyrkning(bacterium+fungus);U(midt)" "U(midtstråle)—Bacterium+fungus; taxon(proc.) = ?"
// * #NPU18542 "Dyrkning (bacterium+fungus);U" "U(spec.)—Bacterium+fungus; taxon(proc.) = ?"
// * #NPU16271 "Dyrkning (bacterium+fungus);Ex" "Ex—Bacterium+fungus; taxon(proc.) = ?"
// // Andre målinger
// * #NPU03794 "Legme højde;Pt" "Pt—Legeme; højde = ? m"
// * #NPU03804 "Legme vægt;Pt" "Pt—Legeme; masse = ? kg"


ValueSet: NPUObservationCodesValueSet
Id: NPUObservationCodesValueSet
Title: "NPUObservationCodesValueSet"
Description: "ValuseSet with NPU observations Codes "
* ^identifier.value = "urn:oid:1.2.208.176.2.1" 
* ^version = "1.0.0"
* ^status = #draft
* ^date = "2023-06-29"
* $NPU#DNK05473 "Arm—Blodtryk(diastolisk); tryk =? mmHg" 
* $NPU#DNK05472 "Arm—Blodtryk(systolisk); tryk = ? mmHg"
* $NPU#NPU21692 "Hjerte—Systole; frekv. = ? × 1/min"
* $NPU#NPU10197 "Hb(Fe; O2-bind.; kB)—Oxygen(O2); mætn. = ?"
* $NPU#NPU08676 "Pt—Legeme; temp. = ? °C"
* $NPU#NPU19748 "P—C-reaktivt protein; massek. = ? mg/L"
* $NPU#NPU02593 "B—Leukocytter; antalk. = ? × 10^9/L"
* $NPU#NPU02636 "B—Lymphocytter; antalk. = ? × 10^9/L"
* $NPU#NPU02840 "B—Monocytter; antalk. = ? × 10^9/L"
* $NPU#NPU02902 "B—Neutrophilocytter; antalk. = ? × 10^9/L"
* $NPU#NPU01933 "B—Eosinophilocytter; antalk. = ? × 10^9/L"
* $NPU#NPU01349 "B—Basophilocytter; antalk. = ? × 10^9/L"
* $NPU#NPU22089 "P(kB)—Glucose; stofk. = ? mmol/L"
// * MedComObservationValueSet#NPU02319 "B—Hæmoglobin(Fe); stofk. = ? mmol/L"
* $NPU#NPU01685 "P—Koagulation, vævsfaktor-induceret; rel.tid(aktuel/norm; INR; IRP 67/40; proc.) = ?"
// Venøse blodprøver
* $NPU#NPU03429 "P—Natrium-ion; stofk. = ? mmol/L"
* $NPU#NPU03230 "P—Kalium-ion; stofk. = ? mmol/L"
* $NPU#NPU01536 "P—Chlorid; stofk. = ? mmol/L"
* $NPU#NPU04144 "P—Calcium-ion(frit); stofk.(pH = 7,40; proc.) = ? mmol/L"
* $NPU#NPU02319 "B—Hæmoglobin(Fe); stofk. = ? mmol/L"
* $NPU#NPU02187 "B—Glucose; stofk. = ? mmol/L"
* $NPU#NPU21531 "P(vB)—Glucose; stofk. = ? mmol/L"
* $NPU#NPU01459 "P—Carbamid; stofk. = ? mmol/L"
* $NPU#NPU04998 "P—Creatininium; stofk.(enz.) = ? µmol/L"
* $NPU#NPU18016 "P—Creatininium; stofk. = ? µmol/L"
// Urinstix
* $NPU#NPU04206 "U—Protein; arb.k.(proc.) = ?"
* $NPU#NPU21578 "U—Nitrit; arb.k.(proc.) = ?"
* $NPU#NPU04207 "U—Glucose; arb.k.(proc.) = ?"
* $NPU#NPU03987 "U—Leukocytter; arb.k.(proc.) = ?"
* $NPU#NPU04208 "U—Hæmoglobin; arb.k.(proc.) = ?"
* $NPU#NPU10504 "U—Acetoacetat; arb.k.(proc.) = ?"
// D+R
* $NPU#NPU16328 "U(midtstråle)—Bacterium+fungus; taxon(proc.) = ?"
* $NPU#NPU18542 "U(spec.)—Bacterium+fungus; taxon(proc.) = ?"
* $NPU#NPU16271 "Ex—Bacterium+fungus; taxon(proc.) = ?"
// Andre målinger
* $NPU#NPU03794 "Pt—Legeme; højde = ? m"
* $NPU#NPU03804 "Pt—Legeme; masse = ? kg"





