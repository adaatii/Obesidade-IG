Profile: ConditionOB
Parent: http://hl7.org/fhir/StructureDefinition/Condition
Id: ConditionOB
Description: "Esse perfil representa as restrições aplicadas ao recurso Condition
e descreve as expectativas mínimas para o recurso Condition."

* id ^short = "Identificador lógico deste artefato"
* id ^definition = "Identificador lógico deste artefato"
* identifier ^short = "Identificadores externos para este recurso"
* identifier ^definition = "Identificadores externos para este recurso"
* clinicalStatus ^short = "O status clínico da condição ou do diagnóstico"
* clinicalStatus ^definition = "O status clínico da condição ou do diagnóstico"
* verificationStatus ^short = "O status de verificação para apoiar ou recusar o status clínico da condição ou do diagnóstico"
* verificationStatus ^definition = "unconfirmed | provisional | differential | confirmed | refuted | entered-in-error"
* category ^short = "Categoria da condição"
* category ^definition = "Categoria da condição"
* severity ^short = "Severidade da condição"
* severity ^definition = "Severidade da condição"
* code ^short = "Suspeita Diagnóstica"
* code ^definition = "Identifica a suspeita diagnóstica com relação à condição de saúde avaliada."
* bodySite ^short = "Local anatômico da condição, se relevante"
* bodySite ^definition = "Local anatômico da condição, se relevante"
* subject only Reference(PatientOB)
* subject ^short = "Indivíduo com a Condição de Saúde avaliada"
* subject ^definition = "Referencia os dados sobre o indivíduo cuja a condição de saúde está sendo avaliada."
* subject.id ^short = "Identificador único para referenciação cruzada"
* subject.id ^definition = "Identificador único para referenciação cruzada"
* subject.extension ^short = "Extensões adicionais que não fazem parte do modelo de dados básico"
* subject.extension ^definition = "Extensões adicionais que não fazem parte do modelo de dados básico"
* subject.reference ^short = "Referência literal. URL relativa, interna ou externa"
* subject.reference ^definition = "Referência literal. URL relativa, interna ou externa"
* subject.type ^short = "Tipo de recurso ao qual a referência é feita"
* subject.type ^definition = "Tipo de recurso ao qual a referência é feita"
* subject.identifier ^short = "Referência lógica, quando a referência literal não é conhecida"
* subject.identifier ^definition = "Referência lógica, quando a referência literal não é conhecida"
* subject.display ^short = "Texto alternativo para o recurso"
* subject.display ^definition = "Texto alternativo para o recurso"
* encounter ^short = "Referência ao atendimento no qual a condição foi diagnosticada"
* encounter ^definition = "Referência ao atendimento no qual a condição foi diagnosticada"
* onset[x] ^short = "Data ou idade estimada ou real do começo dos sintomas"
* onset[x] ^definition = "Data ou idade estimada ou real do começo dos sintomas"
* recordedDate ^short = "Data na qual o registro foi registrado pela primeira vez"
* recordedDate ^definition = "Data na qual o registro foi registrado pela primeira vez"
* recorder only Reference(Practitioner or PractitionerRole or PatientOB or RelatedPerson)
* recorder ^short = "Quem registrou a condição"
* recorder ^definition = "Quem registrou a condição"
* asserter only Reference(Practitioner or PractitionerRole or PatientOB or RelatedPerson)
* asserter ^short = "Pessoa que afirma a condição"
* asserter ^definition = "Pessoa que afirma a condição"
* evidence ^short = "Evidências de apoio ao diagnóstico"
* evidence ^definition = "Evidências de apoio ao diagnóstico"
* evidence.id ^short = "Identificador único para referenciação cruzada"
* evidence.id ^definition = "Identificador único para referenciação cruzada"
* evidence.code ^short = "Manifestação/sintoma"
* evidence.code ^definition = "Códigos que descrevem a manifestação ou sintomas de uma condição"
* evidence.detail ^short = "Referência à informações de apoio"
* evidence.detail ^definition = "Referência à informações de apoio"
* note ^short = "Informações adicionais sobre a condição"
* note ^definition = "Informações adicionais sobre a condição"

// Example
Instance: ConditionExample
InstanceOf: ConditionOB
Title: "Exemplo de Condição"
Description: "Condição referente ao paciente."

* id = "CON-12345"
* clinicalStatus.coding[0].system = "http://terminology.hl7.org/CodeSystem/condition-clinical"
* clinicalStatus.coding[0].code = #active
* verificationStatus.coding[0].system = "http://terminology.hl7.org/CodeSystem/condition-ver-status"
* verificationStatus.coding[0].code = #confirmed
* category[0].coding[0].system = "http://terminology.hl7.org/CodeSystem/condition-category"
* category[0].coding[0].code = #problem-list-item
* severity.coding[0].system = "http://snomed.info/sct"
* severity.coding[0].code = #24484000
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #84114007
* bodySite[0].coding[0].system = "http://snomed.info/sct"
* bodySite[0].coding[0].code = #38266002
* subject.reference = "Patient/PAT-12345"
* onsetDateTime = "2020-01-01T00:00:00Z"
* recordedDate = "2020-01-05"
* evidence[0].code.coding[0].system = "http://snomed.info/sct"
* evidence[0].code.coding[0].code = #386661006
* note[0].text = "Paciente apresenta sintomas leves." // Informações adicionais sobre a condição
