Extension: SexoAoNascer
Id: sexoAoNascer
Title: "Sexo ao nascimento do paciente"
Description: "Elemento que define o sexdo do indivíduo ao nasciemnto"
* ^version = "1.0"
* ^date = "2024-10-15"
* ^publisher = "Lucas Adati de Paula"
* ^context[0].type = #element
* ^context[0].expression = "Patient" 
* ^experimental = true
* value[x] only CodeableConcept
* value[x] from SexoNascimentoVS
