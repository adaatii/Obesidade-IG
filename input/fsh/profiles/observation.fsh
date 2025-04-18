Profile: ObservationOB
Parent: http://hl7.org/fhir/StructureDefinition/Observation
Id: ObservationOB
Description: "Esse perfil representa as restrições aplicadas ao recurso Observation
e descreve as expectativas mínimas para o recurso Observation."

* id ^short = "Identificador lógico deste artefato"
* id ^definition = "Identificador lógico deste artefato"
* identifier ^short = "Identificadores externos para este recurso"
* identifier ^definition = "Identificadores externos para este recurso"
* basedOn only Reference(CarePlan or ServiceRequest or DeviceRequest or ImmunizationRecommendation or MedicationRequest or NutritionOrder)
* basedOn ^short = "Referência ao pedido ou ao plano de tratamento que gerou este recurso"
* basedOn ^definition = "Referência ao pedido ou ao plano de tratamento que gerou este recurso"
* partOf only Reference(MedicationAdministration or MedicationDispense or MedicationStatement or Procedure or ImmunizationOB or ImagingStudy)
* partOf ^short = "Referência ao evento do qual este recurso faz parte"
* partOf ^definition = "Referência ao evento do qual este recurso faz parte"
* status ^short = "Status atual da observação"
* status ^definition = "active | completed | entered-in-error | intended | stopped | on-hold | unknown | not-taken"
* category ^short = "Categoria de alto nível da observação"
* category ^definition = "Categoria de alto nível da observação"
* code ^short = "Código da observação"
* code ^definition = "Código da observação"
* subject only Reference(PatientOB or Group or Device or Location)
* subject ^short = "De quem ou do que trata a observação"
* subject ^definition = "De quem ou do que trata a observação"
* subject.id ^short = "Identificador único para referenciação cruzada"
* subject.id ^definition = "Identificador único para referenciação cruzada"
* subject.reference ^short = "Referência literal. URL relativa, interna ou externa"
* subject.reference ^definition = "Referência literal. URL relativa, interna ou externa"
* subject.type ^short = "Tipo de recurso ao qual a referência é feita"
* subject.type ^definition = "Tipo de recurso ao qual a referência é feita"
* subject.identifier ^short = "Referência lógica, quando a referência literal não é conhecida"
* subject.identifier ^definition = "Referência lógica, quando a referência literal não é conhecida"
* subject.display ^short = "Texto alternativo para o recurso"
* subject.display ^definition = "Texto alternativo para o recurso"
* focus ^short = "Sobre o que é a observação, quando não é sobre o subject do registro"
* focus ^definition = "Sobre o que é a observação, quando não é sobre o subject do registro"
* encounter ^short = "Atendimento no qual a observação foi feita"
* encounter ^definition = "Atendimento no qual a observação foi feita"
* effective[x] ^short = "Tempo ou período de tempo clinicamente relevante para a observação"
* effective[x] ^definition = "Tempo ou período de tempo clinicamente relevante para a observação"
* effective[x].id ^short = "Identificador único para referenciação cruzada"
* effective[x].id ^definition = "Identificador único para referenciação cruzada"
* issued ^short = "Data ou hora em que esta versão da observação ficou disponível"
* issued ^definition = "Data ou hora em que esta versão da observação ficou disponível"
* performer only Reference(Practitioner or PractitionerRole or Organization or CareTeam or PatientOB or RelatedPerson)
* performer ^short = "O responsável pela observação"
* performer ^definition = "O responsável pela observação"
* value[x] ^short = "O resultado da observação"
* value[x] ^definition = "O resultado da observação"
* interpretation ^short = "Interpretação da observação"
* interpretation ^definition = "Interpretação da observação. Por exemplo: valor alto, baixo, normal"
* note ^short = "Comentários sobre a observação"
* note ^definition = "Comentários sobre a observação"
* bodySite ^short = "Parte anatômica alvo da observação"
* bodySite ^definition = "Parte anatômica alvo da observação"
* method ^short = "Método de medição"
* method ^definition = "Método de medição da observação"
* specimen only Reference(Specimen)
* specimen ^short = "Amostra utilizada para esta observação"
* specimen ^definition = "Amostra utilizada para esta observação"
* device ^short = "Dispositivo de medida da observação"
* device ^definition = "Dispositivo de medida da observação"

// Example
Instance: ObservationExample
InstanceOf: ObservationOB
Title: "Exemplo de Observação"
Description: "Observação referente ao estado de obesidade do paciente."

* id = "obs-001" (exactly)
* status = #registered
* category.coding[0].system = "http://terminology.hl7.org/CodeSystem/observation-category" (exactly)
* category.coding[0].code = #vital-signs
* category.coding[0].display = "Vital Signs"
* code.coding[0].system = "http://loinc.org" (exactly)
* code.coding[0].code = #8867-4 (exactly)
* code.coding[0].display = "Heart rate"
* subject = Reference(PatientExample)
* effectiveDateTime = "2024-01-11T11:45:00Z" (exactly)
* issued = "2024-01-11T11:45:00Z" (exactly)
* performer = Reference(PatientExample)
* valueQuantity.value = 30
* valueQuantity.unit = "/min"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #/min
* interpretation.coding[0].system = "http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation" (exactly)
* interpretation.coding[0].code = #H
* interpretation.coding[0].display = "High"
* bodySite.coding[0].system = "http://snomed.info/sct" (exactly)
* bodySite.coding[0].code = #51185008 (exactly)
* bodySite.coding[0].display = "Thorax"
* method.coding[0].system = "http://snomed.info/sct" (exactly)
* method.coding[0].code = #29303009 (exactly)
* method.coding[0].display = "Electrocardiogram"
