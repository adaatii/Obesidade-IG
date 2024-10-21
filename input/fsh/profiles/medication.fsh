Profile: MedicationOB
Parent: http://hl7.org/fhir/StructureDefinition/Medication
Id: MedicationOB
Description: "Esse perfil representa as restrições aplicadas ao recurso Medication
e descreve as expectativas mínimas para o recurso Medication."

* id ^short = "Referenciamento entre elemento"
* id ^definition = "ID exclusivo para referência entre elementos"
* identifier ^short = "Identificador de negócios para este medicamento"
* identifier ^definition = "Identificador de negócios para este medicamento"
* code ^short = "Nome do medicamento"
* code ^definition = "Nome e terminologia do medicamento fabricado."
* status ^short = "ativo| inativo| entrado com erro"
* status ^definition = "ativo| inativo| entrado com erro"
* manufacturer only Reference(Organization)
* manufacturer ^short = "Organização Fabricante"
* manufacturer ^definition = "Fabricante do item"
* form ^short = "Unidade de medida do medicamento"
* form ^definition = "Unidade de medida do medicamento prescrito (ex.: comprimido, cápsula, frasco, caixa etc.)."
* amount ^short = "Quantidade de medicamento"
* amount ^definition = "Quantidade de medicamento na embalagem"
* ingredient ^short = "Ingrediente ativo ou inativo"
* ingredient ^definition = "Ingrediente ativo ou inativo"
* ingredient.itemReference 0..1
* ingredient.itemReference only Reference(Substance or MedicationOB)
* ingredient.itemReference ^sliceName = "itemReference"
* ingredient.isActive ^short = "Ingrediente ativo"
* ingredient.isActive ^definition = "Indicador de ingrediente ativo"
* ingredient.strength ^short = "Uma proporção de dois valores de Quantidade - um numerador e um denominador"
* ingredient.strength ^definition = "Uma proporção de dois valores de Quantidade - um numerador e um denominador"
* batch ^short = "Detalhes sobre a medicação."
* batch ^definition = "Informação sobre lote e validade da medicação."
* batch.lotNumber ^short = "Lote de medicamento."
* batch.lotNumber ^definition = "RN14: Se medicamento serializado/Datamatrix - Elemento lot do XML para grupo IUM."
* batch.expirationDate ^short = "Data de validade do medicamento."
* batch.expirationDate ^definition = "Quando o lote vai expirar"

Instance: MedicationExample
InstanceOf: MedicationOB
Title: "Exemplo de Medicação"
Description: "Observação referente ao estado de obesidade do paciente."

* id = "med-001"
* identifier.value = "OBESITY-12345"
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #763158003
* code.coding[0].display = "Medicinal product"
* batch.lotNumber = "OBES12345"
* batch.expirationDate = "2026-06-30"


