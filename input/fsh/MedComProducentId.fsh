CodeSystem: MedComProducentID
Id: MedComProducentID
Title: "MedComProducentID"
Description: "ProducentD that describes who performed the observation"
* ^version = "1.8.2"
* ^status = #active
* ^date = "2025-11-18"
* ^caseSensitive = false
* #KAF "Kommunal akutfunktion"


ValueSet: MedComProducentIDValueSet
Id: medcm-producentID-valueset
Title: "MedComProducentIDValueSet"
Description: "ProducentID"
* ^version = "1.8.2"
* ^status = #active
* ^date = "2025-11-18" 
* MedComProducentID#KAF