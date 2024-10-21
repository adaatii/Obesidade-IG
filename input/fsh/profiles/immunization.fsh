Profile: ImmunizationOB
Parent: http://hl7.org/fhir/StructureDefinition/Immunization
Id: ImmunizationOB
Description: "Esse perfil representa as restrições aplicadas ao recurso Immunization
e descreve as expectativas mínimas para o recurso Immunization."

* id ^short = "ID do artefato"
* id ^definition = "ID do artefato"
* identifier ^short = "Identificadores externos para este recurso"
* identifier ^definition = "Identificadores externos para este recurso"
* status ^short = "O status do evento de administração de imunobiológico"
* status ^definition = "O status do evento de administração de imunobiológico"
* statusReason ^short = "O motivo pelo qual o imunobiológico não foi administrado"
* statusReason ^definition = "O motivo pelo qual o imunobiológico não foi administrado"
* vaccineCode ^short = "Imunobiológico administrado"
* vaccineCode ^definition = "Imunobiológico administrado"
* patient only Reference(PatientOB)
* patient ^short = "O paciente que recebeu o imunobiológico"
* patient ^definition = "O paciente que recebeu o imunobiológico"
* patient.id ^short = "Identificador único para referenciação cruzada"
* patient.id ^definition = "Identificador único para referenciação cruzada"
* patient.reference ^short = "Referência literal,relativa, interna ou externa ou URL"
* patient.reference ^definition = "Referência literal,relativa, interna ou externa ou URL"
* patient.type ^short = "O tipo de referência utilizada"
* patient.type ^definition = "O tipo de referência utilizada"
* patient.identifier ^short = "Referência lógica,quando a referência literal não é conhecida"
* patient.identifier ^definition = "Referência lógica,quando a referência literal não é conhecida"
* patient.display ^short = "Texto alternativo para o recurso"
* patient.display ^definition = "Texto alternativo para o recurso"
* encounter ^short = "Referência ao atendimento no qual o imunobiológico foi administrado"
* encounter ^definition = "Referência ao atendimento no qual o imunobiológico foi administrado"
* occurrence[x] ^short = "Data em que o imunobiológico foi administrado"
* occurrence[x] ^definition = "Data em que o imunobiológico foi administrado"
* recorded ^short = "Data em que o primeiro registro de vacinação foi feito"
* primarySource ^short = "Indica se o registro de vacinação foi relatado pelo paciente ou por um profissional de saúde"
* primarySource ^definition = "Indica se o registro de vacinação foi relatado pelo paciente ou por um profissional de saúde"
* reportOrigin ^short = "Indica a fonte do registro de vacinação relatado"
* reportOrigin ^definition = "Indica a fonte do registro de vacinação relatado"
* location ^short = "Local onde o imunobiológico foi administrado"
* location ^definition = "Local onde o imunobiológico foi administrado"
* manufacturer only Reference(Organization)
* manufacturer ^short = "Fabricante do imunobiológico"
* manufacturer ^definition = "Fabricante do imunobiológico"
* lotNumber ^short = "Número do lote do imunobiológico"
* lotNumber ^definition = "Número do lote do imunobiológico"
* expirationDate ^short = "Data de validade do imunobiológico"
* expirationDate ^definition = "Data de validade do imunobiológico"
* site ^short = "Local de administração do imunobiológico"
* site ^definition = "Local de administração do imunobiológico"
* route ^short = "Via de administração do imunobiológico"
* route ^definition = "Via de administração do imunobiológico"
* doseQuantity ^short = "Quantidade de imunobiológico administrado"
* doseQuantity ^definition = "Quantidade de imunobiológico administrado"
* performer ^short = "Profissional de saúde que administrou o imunobiológico"
* performer ^definition = "Profissional de saúde que administrou o imunobiológico"
* performer.id ^short = "Identificador único para referenciação cruzada"
* performer.id ^definition = "Identificador único para referenciação cruzada"
* performer.function ^short = "Função do profissional de saúde no evento de administração de imunobiológico"
* performer.function ^definition = "Função do profissional de saúde no evento de administração de imunobiológico"
* performer.actor only Reference(Practitioner or PractitionerRole or Organization)
* performer.actor ^short = "Profissional de saúde que administrou o imunobiológico"
* performer.actor ^definition = "Profissional de saúde que administrou o imunobiológico"
* note ^short = "Observações adicionais sobre o evento de administração de imunobiológico"
* note ^definition = "Observações adicionais sobre o evento de administração de imunobiológico"
* reasonCode ^short = "Motivo pelo qual o imunobiológico foi administrado"
* reasonCode ^definition = "Motivo pelo qual o imunobiológico foi administrado"
* reasonReference only Reference(Condition or DiagnosticReport or Observation)
* reasonReference ^short = "Referência ao motivo pelo qual o imunobiológico foi administrado"
* reasonReference ^definition = "Referência ao motivo pelo qual o imunobiológico foi administrado"
* reaction ^short = "Reações adversas do paciente ao imunobiológico"
* reaction ^definition = "Reações adversas do paciente ao imunobiológico"
* reaction.id ^short = "Identificador único para referenciação cruzada"
* reaction.id ^definition = "Identificador único para referenciação cruzada"
* reaction.date ^short = "Data em que a reação adversa ocorreu"
* reaction.date ^definition = "Data em que a reação adversa ocorreu"
* reaction.detail ^short = "Detalhes sobre a reação adversa"
* reaction.detail ^definition = "Detalhes sobre a reação adversa"
* reaction.reported ^short = "Indica que a reação adversa foi relatada pelo paciente"
* reaction.reported ^definition = "Indica que a reação adversa foi relatada pelo paciente"
* protocolApplied ^short = "Protocolos aplicados  durante a administração do imunobiológico"
* protocolApplied ^definition = "Protocolos aplicados  durante a administração do imunobiológico"
* protocolApplied.id ^short = "Identificador único para referenciação cruzada"
* protocolApplied.id ^definition = "Identificador único para referenciação cruzada"
* protocolApplied.series ^short = "Nome da série do imunobiológico"
* protocolApplied.series ^definition = "Nome da série do imunobiológico"
* protocolApplied.authority only Reference(Organization)
* protocolApplied.authority ^short = "Autoridade que definiu o protcolo"
* protocolApplied.authority ^definition = "Autoridade que definiu o protcolo de administração do imunobiológico"
* protocolApplied.targetDisease ^short = "Doença alvo do imunobiológico"
* protocolApplied.targetDisease ^definition = "Doença alvo do imunobiológico"
* protocolApplied.doseNumber[x] ^short = "Número da dose do imunobiológico"
* protocolApplied.doseNumber[x] ^definition = "Número da dose do imunobiológico"
* protocolApplied.seriesDoses[x] ^short = "Número de doses da série do imunobiológico"
* protocolApplied.seriesDoses[x] ^definition = "Número de doses da série do imunobiológico"

// Example
Instance: ImmunizationExample
InstanceOf: ImmunizationOB
Title: "Exemplo de Imunização"
Description: "Imunização referente ao paciente."

* id = "IMM-2024-001"
* status = #completed
* vaccineCode.coding[0].system = "http://hl7.org/fhir/sid/cvx"
* vaccineCode.coding[0].code = #135
* vaccineCode.coding[0].display = "Gripe, alta dose sazonal"
* patient = Reference(Patient/PAT-12345)
* occurrenceDateTime = "2024-10-10T14:00:00Z"
* recorded = "2024-10-11"
* primarySource = true
* reportOrigin.coding[0].system = "http://terminology.hl7.org/CodeSystem/immunization-origin"
* reportOrigin.coding[0].code = #provider
* lotNumber = "LOT-789654"
* expirationDate = "2025-12-31"
* site.coding[0].system = "http://terminology.hl7.org/CodeSystem/v3-ActSite"
* site.coding[0].code = #LA
* site.coding[0].display = "Braço Esquerdo"
* route.coding[0].system = "http://terminology.hl7.org/CodeSystem/v3-RouteOfAdministration"
* route.coding[0].code = #IM
* route.coding[0].display = "Intra-muscular"
* note.text = "Paciente relatou leve dor no local após a aplicação."

