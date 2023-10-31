CodeSystem: MedComObservationResultGroup
Id: medcom-observation-resultGroup
Title: "MedCom Observation Result Group"
Description: "The observation result group are intende to be udes to sort the individual analyzes."
* ^version = "1.0.0"
* ^status = #draft
* ^date = "2023-10-31"
* ^caseSensitive = false
* ^experimental = true
* #haematologi "Hæmatologi"
* #vaeske-og-elektrolytbalance "Væske- og elektrolytbalance"
* #syre/base-og-oxygenstatus "Syre/base- og oxygenstatus"
* #haemostase "Hæmostase"
* #organmarkorer "Organmarkører"
* #metabolisme "Metabolisme"
* #endokrinologi "Endokrinologi"
* #tumormarkorer "Tumormarkører"
* #immunologi-og-inflammation "Immunologi og inflammation"
* #infektion "Infektion"
* #farmakologi "Farmakologi"
* #allergi "Allergi"
* #sporstoffer-og-vitaminer "Sporstoffer og vitaminer"
* #urinmikroskopi-og-stix "Urinmikroskopi og -stix"
* #cerebrospinal-led-og-pleuravaeske "Cerebrospinal- led- og pleuravæske, ascites m.m."
* #molekyaer-genetik "Molekylær genetik"
* #andreUndersogelser "Andre undersøgelser"
* #projektundersogelser "Projekundersøgelser"

ValueSet: MedComObservarionResponesGroupValueSet
Id: medcom-obs-responseGroup
Title: "MedComObservarionResultGroupValueSet"
Description: "National response groups for observation results."
* ^version = "1.0.0"
* ^status = #draft
* ^date = "2023-10-31"
* ^experimental = true
* MedComObservationResultGroup#haematologi "Hæmatologi"
* MedComObservationResultGroup#vaeske-og-elektrolytbalance "Væske- og elektrolytbalance"
* MedComObservationResultGroup#syre/base-og-oxygenstatus "Syre/base- og oxygenstatus"
* MedComObservationResultGroup#haemostase "Hæmostase"
* MedComObservationResultGroup#organmarkorer "Organmarkører"
* MedComObservationResultGroup#metabolisme "Metabolisme"
* MedComObservationResultGroup#endokrinologi "Endokrinologi"
* MedComObservationResultGroup#tumormarkorer "Tumormarkører"
* MedComObservationResultGroup#immunologi-og-inflammation "Immunologi og inflammation"
* MedComObservationResultGroup#infektion "Infektion"
* MedComObservationResultGroup#farmakologi "Farmakologi"
* MedComObservationResultGroup#allergi "Allergi"
* MedComObservationResultGroup#sporstoffer-og-vitaminer "Sporstoffer og vitaminer"
* MedComObservationResultGroup#urinmikroskopi-og-stix "Urinmikroskopi og -stix"
* MedComObservationResultGroup#cerebrospinal-led-og-pleuravaeske "Cerebrospinal- led- og pleuravæske, ascites m.m."
* MedComObservationResultGroup#molekyaer-genetik "Molekylær genetik"
* MedComObservationResultGroup#andreUndersogelser "Andre undersøgelser"
* MedComObservationResultGroup#projektundersogelser "Projekundersøgelser"