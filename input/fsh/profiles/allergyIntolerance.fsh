Profile: AllergyIntoleranceOB
Parent: http://hl7.org/fhir/StructureDefinition/AllergyIntolerance
Id: AllergyIntoleranceOB
Description: "Esse perfil representa as restrições aplicadas ao recurso AllergyIntolerance
e descreve as expectativas mínimas para o recurso AllergyIntolerance."

* id ^short = "ID do artefato"
* id ^definition = "ID do artefato"
* identifier ^short = "Identificadores externos para este recurso"
* identifier ^definition = "Identificadores externos para este recurso"
* clinicalStatus ^short = "O estado clínico da alergia ou intolerância."
* clinicalStatus ^definition = "O estado clínico da alergia ou intolerância."
* verificationStatus ^short = "Afirmação sobre a certeza associada a uma propensão, ou risco potencial, de uma reação à substância identificada."
* verificationStatus ^definition = "Afirmação sobre a certeza associada a uma propensão, ou risco potencial, de uma reação à substância identificada."
* type ^short = "Tipo da reação: Alergia | intolerância - Mecanismo subjacente (se conhecido)"
* type ^definition = "Identificação do mecanismo fisiológico subjacente a um Risco de Reação."
* category ^short = "Categoria de uma substância identificada associada a alergias ou intolerâncias: comida | medicamento | ambiente | biológico"
* category ^definition = "Categoria de uma substância identificada associada a alergias ou intolerâncias."
* criticality ^short = "Criticalidade da reação: baixo | alto | incapaz de avaliar"
* criticality ^definition = "Estimativa do dano clínico potencial, ou gravidade, de uma reação a uma substância identificada."
* patient only Reference(PatientOB)
* patient ^short = "Dados do paciente"
* patient ^definition = "Referência dos dados do paciente"
* patient.id ^short = "Identificador exclusivo do paciente"
* patient.id ^definition = "Identificador exclusivo do paciente"
* patient.reference ^short = "Referência literal, URL relativa, interna ou absoluta"
* patient.reference ^definition = "Referência literal, URL relativa, interna ou absoluta"
* patient.type ^short = "Tipo ao qual a referência se refere (por exemplo: Paciente)."
* patient.type ^definition = "Tipo ao qual a referência se refere (por exemplo: Paciente)."
* patient.identifier ^short = "Referência lógica, quando a referência literal não é conhecida."
* patient.identifier ^definition = "Referência lógica, quando a referência literal não é conhecida."
* patient.display ^short = "Texto alternativo para o recurso."
* patient.display ^definition = "Texto alternativo para o recurso."
* encounter ^short = "Quando a alergia ou intolerância foi afirmada"
* encounter ^definition = "Quando a alergia ou intolerância foi afirmada"
* onset[x] ^short = "Quando a alergia ou a intolerância foi identificada"
* onset[x] ^definition = "Quando a alergia ou a intolerância foi identificada"
* recordedDate ^short = "Data em que a primeira versão da instância do recurso foi registrada."
* recordedDate ^definition = "Data em que a primeira versão da instância do recurso foi registrada."
* recorder only Reference(Practitioner or PractitionerRole or PatientOB or RelatedPerson)
* recorder ^short = "Quem registrou a sensibilidade."
* recorder ^definition = "Quem registrou a sensibilidade."
* asserter only Reference(PatientOB or RelatedPerson or Practitioner or PractitionerRole)
* asserter ^short = "Fonte da informação sobre a alergia."
* asserter ^definition = "Fonte da informação sobre a alergia."
* lastOccurrence ^short = "Data (/hora) da última ocorrência conhecida de uma reação."
* lastOccurrence ^definition = "Data (/hora) da última ocorrência conhecida de uma reação."
* reaction ^short = "Eventos de reação adversa relacionados à exposição da substância"
* reaction ^definition = "Eventos de reação adversa relacionados à exposição da substância"
* reaction.id ^short = "ID exclusivo para referência da reação"
* reaction.id ^definition = "ID exclusivo para referência da reação"
* reaction.substance ^short = "Substância específica ou produto farmacêutico considerado responsável pelo evento."
* reaction.substance ^definition = "Substância específica ou produto farmacêutico considerado responsável pelo evento."
* reaction.manifestation ^short = "Código para a manifestação de reação de alergia ou intolerância."
* reaction.manifestation ^definition = "Código para a manifestação de reação de alergia ou intolerância."
* reaction.description ^short = "Descrição do evento como um todo."
* reaction.description ^definition = "Descrição do evento como um todo."
* reaction.severity ^short = "Avaliação clínica da gravidade de um evento de reação: leve | moderado | grave (do evento como um todo)."
* reaction.severity ^definition = "mild | moderate | severe (of event as a whole)"

// Example
Instance: AllergyIntoleranceExample
InstanceOf: AllergyIntoleranceOB
Title: "Exemplo de Alergia e Intolerancia"
Description: "Alergia e Intolerancia referente ao paciente."

* id = "AIT-12345"
* clinicalStatus.coding[0].system = "http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical"
* clinicalStatus.coding[0].code = #active
* verificationStatus.coding[0].system = "http://terminology.hl7.org/CodeSystem/allergyintolerance-verification"
* verificationStatus.coding[0].code = #confirmed
* patient.reference = "Patient/PAT-12345"
* onsetDateTime = "2020-01-01T00:00:00Z"
* recordedDate = "2020-01-05"
* lastOccurrence = "2023-01-01T12:00:00Z"
