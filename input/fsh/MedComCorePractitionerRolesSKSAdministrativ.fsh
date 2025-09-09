CodeSystem: MedComCorePractitionerRolesSKSadministrativ
Id: medcom-core-PractitionerRolesSKSadministrativ
Title: "MedComCorePractitionerRolesSKSadministrativ"
Description: "CodeSystem containing codes for practionerroles (Danish:Stillingsbetegnelser) from [SKS Administrativt-Personaleklassifikation](https://medinfo.dk/sks/brows.php?s_nod=924)."
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
* #speciallaege "Speciallæge"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #speciallaegeipraksis "Speciallæge i praksis"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #cheflaege "Cheflæge"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #overlaege "Overlæge"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #afdelingslaege "Afdelingslæge"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #sygehuslaege "Sygehuslæge"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #sygeplejerske "Sygeplejerske"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #sundhedsplejerske "Sundhedsplejerske"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #socialogsundhedsassistent  "Social- og sundhedsassistent"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #socialogsundhedsmedhjaelper  "Social- og sundhedsmedhjælper"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-09-22"
* #socialogsundhedsmehjaelper  "Social- og sundhedsmedhjælper"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-09-22"
* #sygehjaelper  "Sygehjælper" 
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #plejer "Plejer" 
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #plejehjemsassistent "Plejehjemsassistent"  
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #tandlaege "Tandlæge"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #klinisktandtekniker "Klinisk tandtekniker"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #tandplejer "Tandplejer"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #farmaceut "Farmaceut"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #apoteker "Apoteker"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #psykolog "Psykolog"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-09-22"
* #pyskolog "Psykolog"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2025-09-22"
* #jordemoder "Jordemoder"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #fysioterapeut "Fysioterapeut"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #ergoterapeut "Ergoterapeut"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #bioanalytiker "Bioanalytiker"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #radiograf "Radiograf"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #diaetist "Diætist"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #diaetistassistent "Diætistassistent"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #audilogiassistent "Audilogiassistent"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #neurofysiologassistent "Neurofysiologassistent"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #kiropraktor "Kiropraktor"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #zoneterapeut "Zoneterapeut"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #psykoterapeut "Psykoterapeut"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #audiologopaed "Audiologopæd"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #laegesekretaer "Lægesekretær"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #ledendelaegesekretaer "Ledende lægesekretær"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #sygeplejesekretaer "Sygeplejesekretær"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #sygeplejesekretear "Sygeplejesekretær"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #fodterapeut "Fodterapeut"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #socialraadgiver "Socialrådgiver"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #ledendesocialraadgiver "Ledende socialrådgiver"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #laerer "Lærer"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #paedagog "Pædagog"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #beskaeftigelsesvejleder "Beskæftigelsesvejleder" 
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #bandagist "Bandagist"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #skomager "Skomager"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
* #optiker "Optiker"
  * ^property[+].code = #status
  * ^property[=].valueCode = #active
  * ^property[+].code = #effectiveDate
  * ^property[=].valueDateTime = "2023-10-31"
