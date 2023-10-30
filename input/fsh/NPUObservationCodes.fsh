ValueSet: NPUObservationCodesValueSet
Id: NPUObservationCodesValueSet
Title: "NPUObservationCodesValueSet"
Description: "ValuseSet with NPU observations Codes"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2023-06-29"
* ^experimental = true
* ^identifier.value = "urn:oid:1.2.208.176.2.1"
* ^compose.include[+].system = $NPU
* ^compose.include[=].concept[+].code = #DNK05473
* ^compose.include[=].concept[=].display = "Arm—Blodtryk(diastolisk); tryk =? mmHg" 
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Blodtryk diastolisk;Arm" 
* ^compose.include[=].concept[+].code = #DNK05472
* ^compose.include[=].concept[=].display = "Arm—Blodtryk(systolisk); tryk = ? mmHg" 
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Blodtryk systolisk;Arm" 
* ^compose.include[=].concept[+].code = #NPU21692
* ^compose.include[=].concept[=].display = "Hjerte—Systole; frekv. = ? × 1/min"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Puls;Hjerte" 
* ^compose.include[=].concept[+].code = #NPU10197
* ^compose.include[=].concept[=].display = "Hb(Fe; O2-bind.; kB)—Oxygen(O2); mætn. = ?"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "O2 sat.;Hb(kB)"
* ^compose.include[=].concept[+].code = #NPU08676
* ^compose.include[=].concept[=].display = "Pt—Legeme; temp. = ? °C"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Legeme temp.;Pt"
* ^compose.include[=].concept[+].code = #NPU19748
* ^compose.include[=].concept[=].display = "P—C-reaktivt protein; massek. = ? mg/L"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "C-reaktivt protein [CRP];P"
* ^compose.include[=].concept[+].code = #NPU02593
* ^compose.include[=].concept[=].display = "B—Leukocytter; antalk. = ? × 10^9/L"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Leukocytter;B"
* ^compose.include[=].concept[+].code = #NPU02636 
* ^compose.include[=].concept[=].display = "B—Leukocytter; antalk. = ? × 10^9/L"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Leukocyttype gruppe;B"
* ^compose.include[=].concept[+].code = #NPU02840
* ^compose.include[=].concept[=].display = "B—Monocytter; antalk. = ? × 10^9/L"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Monocytter;B"
* ^compose.include[=].concept[+].code = #NPU02902
* ^compose.include[=].concept[=].display = "B—Neutrophilocytter; antalk. = ? × 10^9/L"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Neutrofilocytter;B"
* ^compose.include[=].concept[+].code = #NPU01933
* ^compose.include[=].concept[=].display = "B—Eosinophilocytter; antalk. = ? × 10^9/L"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Eosinofilocytter;B"
* ^compose.include[=].concept[+].code = #NPU01933
* ^compose.include[=].concept[=].display = "B—Eosinophilocytter; antalk. = ? × 10^9/L"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Eosinofilocytter;B"
* ^compose.include[=].concept[+].code = #NPU01349
* ^compose.include[=].concept[=].display = "B—Basophilocytter; antalk. = ? × 10^9/L"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Basofilocytter;B"
* ^compose.include[=].concept[+].code = #NPU22089
* ^compose.include[=].concept[=].display = "P(kB)—Glucose; stofk. = ? mmol/L"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Glukose;P(kB)"
* ^compose.include[=].concept[+].code = #NPU01685
* ^compose.include[=].concept[=].display = "P—Koagulation, vævsfaktor-induceret; rel.tid(aktuel/norm; INR; IRP 67/40; proc.) = ?"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Koagulationsfaktor II+VII+X [INR];P"
* ^compose.include[=].concept[+].code = #NPU03429
* ^compose.include[=].concept[=].display = "P—Natrium-ion; stofk. = ? mmol/L"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Natrium;P"
* ^compose.include[=].concept[+].code = #NPU03230
* ^compose.include[=].concept[=].display = "P—Kalium-ion; stofk. = ? mmol/L"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Kalium;P"
* ^compose.include[=].concept[+].code = #NPU01536
* ^compose.include[=].concept[=].display = "P—Chlorid; stofk. = ? mmol/L"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Klorid;P"
* ^compose.include[=].concept[+].code = #NPU04144
* ^compose.include[=].concept[=].display = "P—Calcium-ion(frit); stofk.(pH = 7,40; proc.) = ? mmol/L"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Calcium-ion frit (pH=7,4);P"
* ^compose.include[=].concept[+].code = #NPU02319
* ^compose.include[=].concept[=].display = "B—Hæmoglobin(Fe); stofk. = ? mmol/L"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Hæmoglobin;B"
* ^compose.include[=].concept[+].code = #NPU02187
* ^compose.include[=].concept[=].display = "B—Glucose; stofk. = ? mmol/L"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Glukose;B"
* ^compose.include[=].concept[+].code = #NPU21531
* ^compose.include[=].concept[=].display = "P(vB)—Glucose; stofk. = ? mmol/L"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Glukose;P(vB)"
* ^compose.include[=].concept[+].code = #NPU01459
* ^compose.include[=].concept[=].display = "P—Carbamid; stofk. = ? mmol/L"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Karbamid;P"
* ^compose.include[=].concept[+].code = #NPU04998 
* ^compose.include[=].concept[=].display = "P—Creatininium; stofk.(enz.) = ? µmol/L"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Kreatinin;P"
* ^compose.include[=].concept[+].code = #NPU18016
* ^compose.include[=].concept[=].display = "P—Creatininium; stofk. = ? µmol/L"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Kreatinin;P"
* ^compose.include[=].concept[+].code = #NPU04206
* ^compose.include[=].concept[=].display = "U—Protein; arb.k.(proc.) = ?"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Protein(semikvant);U"
* ^compose.include[=].concept[+].code = #NPU21578
* ^compose.include[=].concept[=].display = "U—Nitrit; arb.k.(proc.) = ?"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Nitrit (semikvant);U"
* ^compose.include[=].concept[+].code = #NPU04207 
* ^compose.include[=].concept[=].display = "U—Glucose; arb.k.(proc.) = ?"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Glukose(semikvant);U"
* ^compose.include[=].concept[+].code = #NPU03987
* ^compose.include[=].concept[=].display = "U—Leukocytter; arb.k.(proc.) = ?"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Leukocytter(semikvant);U"
* ^compose.include[=].concept[+].code = #NPU04208
* ^compose.include[=].concept[=].display = "U—Hæmoglobin; arb.k.(proc.) = ?"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Hæmoglobin(semikvant);U"
* ^compose.include[=].concept[+].code = #NPU10504
* ^compose.include[=].concept[=].display = "U—Acetoacetat; arb.k.(proc.) = ?"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Acetoacetat(semikvant);U"
* ^compose.include[=].concept[+].code = #NPU16328
* ^compose.include[=].concept[=].display = "U(midtstråle)—Bacterium+fungus; taxon(proc.) = ?"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Dyrkning(bacterium+fungus);U(midt)"
* ^compose.include[=].concept[+].code = #NPU18542
* ^compose.include[=].concept[=].display = "U(spec.)—Bacterium+fungus; taxon(proc.) = ?"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Dyrkning (bacterium+fungus);U"
* ^compose.include[=].concept[+].code = #NPU16271
* ^compose.include[=].concept[=].display = "Ex—Bacterium+fungus; taxon(proc.) = ?"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Dyrkning (bacterium+fungus);Ex"
* ^compose.include[=].concept[+].code = #NPU03794
* ^compose.include[=].concept[=].display = "Pt—Legeme; højde = ? m"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Legeme højde;Pt"
* ^compose.include[=].concept[+].code = #NPU03804
* ^compose.include[=].concept[=].display = "Pt—Legeme; masse = ? kg"
* ^compose.include[=].concept[=].designation[+].use = #900000000000013009
* ^compose.include[=].concept[=].designation[=].value = "Legeme vægt;Pt"





