// This is a simple example of a FSH file.
// This file can be renamed, and additional FSH files can be added.
// SUSHI will look for definitions in any file using the .fsh ending.
Profile: MedComCoreDocument
Parent: Bundle
Description: "An example profile of the Condition resource."
* id 1..
* id MS
* type MS
* type = #document
* type ^short = "Always a document"
* timestamp 1.. MS
* entry MS
* entry.resource MS