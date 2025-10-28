CodeSystem: MedComObservationResultGroup
Id: medcom-observation-resultGroup
Title: "MedComObservationResultGroup"
Description: "The observation result group are intended to be used to sort the individual analyzes."
* ^version = "1.8.1"
* ^status = #draft
* ^date = "2024-01-18" 
* ^caseSensitive = false
* ^experimental = true
* ^language = #da-DK
* #5 "Hæmatologi"
* #10 "Væske- og elektrolytbalance"
* #15 "Syre/base- og oxygenstatus"
* #20 "Hæmostase"
* #25 "Organmarkører"
* #30 "Metabolisme"
* #35 "Endokrinologi"
* #40 "Tumormarkører"
* #45 "Immunologi og inflammation"
* #50 "Autoantistoffer"
* #55 "Allergi"
* #60 "Farmakologi"
* #65 "Sporstoffer og vitaminer"
* #70 "Infektion og smittemarkører"
* #75 "Blodtyper og transfusion"
* #80 "Vævstyper og transplantation"
* #85 "Molekylær genetik"
* #90 "Urin og fæces"
* #95 "CSV-,led-og pleuravæske,ascites m.m"
* #100 "Marv og andre biopsier"
* #105 "Sæd"
* #110 "Projektundersøgelser"
* #115 "Andre undersøgelser"
* #120 "Hjemmemåling"

ValueSet: MedComObservarionResponesGroupValueSet
Id: medcom-obs-responseGroup
Title: "MedComObservationResultGroupValueSet"
Description: "National response groups for observation results."
* ^version = "1.8.1"
* ^status = #draft
* ^date = "2024-01-18" 
* ^experimental = true
* include codes from system medcom-observation-resultGroup