CodeSystem: MedComMediaTypesCodes
Id: medcom-media-typecodes
Title: "Media type"
Description: " the type of media that can be sendt in a message"
* ^version  =  "1.0.0"
* ^status  =  #draft
* ^date  =  "2023-08-30"
* ^caseSensitive = false
* #document "Document"


ValueSet: MedComMediaTypeValueSet
Id: medcom-media-type-valueset
Title: "MedCom Media types"
Description: "Media types "
* include #document from system medcom-media-typecodes
* include #video from system $mediatype
* include #audio from system $mediatype
* include #image from system $mediatype