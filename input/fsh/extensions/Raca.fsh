Extension: RacaExtension
Id: RacaExtension
Title: "Raca do paciente"
Description: "Raca do pacienteRepresenta a raça do paciente conforme os padrões brasileiros de codificação"
* ^version = "1.0"
* ^date = "2024-10-15"
* ^publisher = "Lucas Adati de Paula"
* ^context[0].type = #element
* ^context[0].expression = "Patient" 
* ^experimental = true
* value[x] only CodeableConcept
* value[x] from $structuredefinition-patient-race