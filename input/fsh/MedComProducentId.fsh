CodeSystem: MedComProducentID
Id: MedComProducentID
Title: "MedComProducentID"
Description: "ProducentD that describes who performed the observation"
* ^version = "1.0.0"
* ^status = #draft
* ^date = "2023-10-31"
* ^caseSensitive = false
* ^experimental = true
* #KAF "Kommunal akutfunktion"


ValueSet: MedComProducentIDValueSet
Id: medcm-producentID-valueset
Title: "MedComProducentIDValueSet"
Description: "ProducentID"
* ^version = "1.0.0"
* ^status = #draft
* ^date = "2023-10-31" 
* ^experimental = true
* MedComProducentID#KAF