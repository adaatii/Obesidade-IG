Profile: PatientOB
Parent: http://hl7.org/fhir/StructureDefinition/Patient
Id: PatientOB
Description: "Esse perfil representa as restrições aplicadas ao recurso Patient
e descreve as expectativas mínimas para o recurso Patient."

* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.description = "Identificadores nacionais do paciente"
* identifier ^slicing.rules = #open
* identifier ^short = "Identificadores do paciente"
* identifier ^definition = "Identificadores do paciente"
* identifier contains
    cpf 1..1 and
    registroInterno 1..1
* identifier[cpf] ^short = "CPF do paciente"
* identifier[cpf] ^definition = "CPF do paciente"
* identifier[cpf].id ^short = "Id do identificador do paciente"
* identifier[cpf].id ^definition = "Id do identificador do paciente"
* identifier[cpf].use = #official (exactly)
* identifier[cpf].use ^short = "Uso do identificador do paciente"
* identifier[cpf].use ^definition = "usual: identificador usual do paciente. official: identificador oficial do paciente. temp: identificador temporário do paciente. secondary: identificador secundário do paciente."
* identifier[cpf].type ^short = "Tipo do identificador do paciente"
* identifier[cpf].type ^definition = "Código que representa o tipo do identificador do paciente"
* identifier[cpf].type.id ^short = "Id lógico do tipo do identificador do paciente"
* identifier[cpf].type.id ^definition = "Id lógico do tipo do identificador do paciente"
* identifier[cpf].type.coding 1..1
* identifier[cpf].type.coding ^short = "Codificação do tipo do identificador do paciente"
* identifier[cpf].type.coding ^definition = "Codificação que representa o tipo do identificador do paciente"
* identifier[cpf].type.coding.id ^short = "Id lógico da codificação do tipo do identificador do paciente"
* identifier[cpf].type.coding.id ^definition = "Id lógico da codificação do tipo do identificador do paciente"
* identifier[cpf].type.coding.system 1..1
* identifier[cpf].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203" (exactly)
* identifier[cpf].type.coding.system ^short = "Sistema da codificação do tipo do identificador do paciente"
* identifier[cpf].type.coding.system ^definition = "Sistema que identifica a codificação do tipo do identificador do paciente"
* identifier[cpf].type.coding.version ^short = "Versão da codificação do tipo do identificador do paciente"
* identifier[cpf].type.coding.version ^definition = "Versão da codificação do tipo do identificador do paciente"
* identifier[cpf].type.coding.code 1..1
* identifier[cpf].type.coding.code = #TAX (exactly)
* identifier[cpf].type.coding.code ^short = "Código da codificação do tipo do identificador do paciente"
* identifier[cpf].type.coding.code ^definition = "Código que representa a codificação do tipo do identificador do paciente"
* identifier[cpf].type.coding.display ^short = "Texto da codificação do tipo do identificador do paciente"
* identifier[cpf].type.coding.display ^definition = "Texto que representa a codificação do tipo do identificador do paciente"
* identifier[cpf].type.text ^short = "Texto do tipo do identificador do paciente"
* identifier[cpf].type.text ^definition = "Texto que representa o tipo do identificador do paciente"
* identifier[cpf].system 1..
* identifier[cpf].system = "https://saude.gov.br/sid/cpf" (exactly)
* identifier[cpf].system ^short = "Sistema do identificador do paciente"
* identifier[cpf].system ^definition = "Sistema que identifica o tipo do identificador do paciente"
* identifier[cpf].value 1..
* identifier[cpf].value ^short = "Valor do identificador do paciente"
* identifier[cpf].value ^definition = "Valor do identificador do paciente"

* identifier[registroInterno] ^short = "Resgistro interno do paciente"
* identifier[registroInterno] ^definition = "Registro interno do paciente"
* identifier[registroInterno].id ^short = "Id do identificador do paciente"
* identifier[registroInterno].id ^definition = "Id do identificador do paciente"
* identifier[registroInterno].use = #official (exactly)
* identifier[registroInterno].use ^short = "Uso do identificador do paciente"
* identifier[registroInterno].use ^definition = "usual: identificador usual do paciente. official: identificador oficial do paciente. temp: identificador temporário do paciente. secondary: identificador secundário do paciente."
* identifier[registroInterno].type ^short = "Tipo do identificador do paciente"
* identifier[registroInterno].type ^definition = "Código que representa o tipo do identificador do paciente"
* identifier[registroInterno].type.id ^short = "Id lógico do tipo do identificador do paciente"
* identifier[registroInterno].type.id ^definition = "Id lógico do tipo do identificador do paciente"
* identifier[registroInterno].type.coding 1..1
* identifier[registroInterno].type.coding ^short = "Codificação do tipo do identificador do paciente"
* identifier[registroInterno].type.coding ^definition = "Codificação que representa o tipo do identificador do paciente"
* identifier[registroInterno].type.coding.id ^short = "Id lógico da codificação do tipo do identificador do paciente"
* identifier[registroInterno].type.coding.id ^definition = "Id lógico da codificação do tipo do identificador do paciente"
* identifier[registroInterno].type.coding.code 1..1
* identifier[registroInterno].type.coding.code = #HC (exactly)
* identifier[registroInterno].type.coding.code ^short = "Código da codificação do tipo do identificador do paciente"
* identifier[registroInterno].type.coding.code ^definition = "Código que representa a codificação do tipo do identificador do paciente"
* identifier[registroInterno].type.coding.display ^short = "Texto da codificação do tipo do identificador do paciente"
* identifier[registroInterno].type.coding.display ^definition = "Texto que representa a codificação do tipo do identificador do paciente"
* identifier[registroInterno].type.text ^short = "Texto do tipo do identificador do paciente"
* identifier[registroInterno].type.text ^definition = "Texto que representa o tipo do identificador do paciente"
* identifier[registroInterno].value 1..
* identifier[registroInterno].value ^short = "Valor do identificador do paciente"
* identifier[registroInterno].value ^definition = "Valor do identificador do paciente"

* active ^short = "Indica se o paciente está ativo"
* active ^definition = "Indica se os registros do paciente estão ativos"
* active ^isModifierReason = "Indica que o registro não deve mais ser setado como válido se active for falso"

* name ^short = "Indica o nome do paciente"
* name ^definition = "Indica o nome do paciente"
* name.id ^short = "Identificação única do nome do paciente"
* name.id ^definition = "Identificação única do nome do paciente"
* name.use ^short = "Uso do nome"
* name.use ^definition = "O uso do nome"
* name.text ^short = "Representação do nome completo do paciente"
* name.text ^definition = "Representação do nome completo do paciente"
* name.family ^short = "Sobrenome"
* name.family ^definition = "Sobrenome do paciente"
* name.given ^short = "Nome completo do paciente"
* name.given ^definition = "Nome completo do paciente"

* telecom ^short = "Contatos de telecomunicação do paciente"
* telecom ^definition = "Contatos de telecomunicação do paciente"
* telecom.system ^short = "Sistema de telecomunicação usado para o contato"
* telecom.system ^definition = "O sistema de telecomunicação usado para o contato"
* telecom.value ^short = "Número ou  do contato"
* telecom.value ^definition = "O número de telefone ou fax usado para o contato"
* telecom.use ^short = "Uso do contato"
* telecom.use ^definition = "home | work | temp | old | mobile - propósito do contato"

* gender ^short = "Sexo"
* gender ^definition = "male | female | other | unknown"
//* extension contains
//    Raca named raca 0..1 and
//    SexoNascimento named sexoNascimento 0..1 and
//    $patient-genderIdentity named identidadeGenero 0..1
//* extension[raca] ^short = "Raça do paciente"
//* extension[raca] ^definition = "Raça do paciente"
//* extension[sexoNascimento] ^short = "Sexo do nascimento do paciente"
//* extension[sexoNascimento] ^definition = "Sexo do nascimento do paciente"
//* extension[identidadeGenero] ^short = "Identidade de gênero do paciente"
//* extension[identidadeGenero] ^definition = "Identidade de gênero do paciente"
* birthDate ^short = "Data de nascimento do paciente"
* birthDate ^definition = "Data de nascimento do paciente"

* address ^short = "Endereço do paciente"
* address ^definition = "Endereço do paciente"
* address.id ^short = "Identificador do recurso"
* address.id ^definition = "Identificação única para o recurso no sistema"
* address.use ^short = "Uso do endereço"
* address.use ^definition = "home | work | temp | old - propósito do endereço"
* address.type ^short = "Tipo de endereço"
* address.type ^definition = "postal | physical | both"
* address.text ^short = "Representação textual do endereço"
* address.text ^definition = "Representação textual do endereço"
* address.line ^short = "Rua"
* address.line ^definition = "Rua doendereço"
* address.city ^short = "Cidade"
* address.city ^definition = "Cidade do endereço"
* address.district ^short = "Bairro"
* address.district ^definition = "Bairro do endereço"
* address.state ^short = "Estado"
* address.state ^definition = "Estado do endereço"
* address.postalCode ^short = "CEP"
* address.postalCode ^definition = "Código de Endereçamento Postal"
* address.country ^short = "País do endereço"
* address.country ^definition = "País do endereço"

* maritalStatus ^short = "Estado civil"
* maritalStatus ^definition = "Indica o estado civil do paciente"

* contact ^short = "Contato de emergência"
* contact ^definition = "Uma pessoa para contato em caso de emergência"
* contact.id ^short = "Identificação única do contato"
* contact.id ^definition = "Identificação única da pessoa de contato"
* contact.relationship ^short = "Relação com o paciente"
* contact.relationship ^definition = "Relação com o paciente"
* contact.name ^short = "Nome do contato"
* contact.name ^definition = "Nome do contato"
* contact.telecom ^short = "Contatos de telecomunicação da pessoa de contato"
* contact.telecom ^definition = "Contatos de telecomunicação da pessoa de contato"
* contact.address ^short = "Endereço do contato"
* contact.address ^definition = "Endereço do contato"
* contact.gender ^short = "Genero do contato"
* contact.gender ^definition = "Genero do contato"

//Instance: Patient
//InstanceOf: PatientOB
//Description: "An example of a patient with a license to krill."
//* name
//  * given[0] = "James"
//  * family = "Pond"
