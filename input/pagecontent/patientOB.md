### Utilização
- Perfis que fazem referência a este recurso: [AllergyIntoleranceOB](StructureDefinition-AllergyIntoleranceOB.html),[ConditionOB](StructureDefinition-ConditionOB.html), [ImmunizationOB](StructureDefinition-ImmunizationOB.html), [MedicationOB](StructureDefinition-MedicationOB.html), [ObservationOB](StructureDefinition-ObservationOB.html).

### Escopo/Uso

Este recurso conterá os dados demográficos de pacientes, como nome, data de nascimento, gênero, endereço e informações de contato, relevantes para a linha de cuidado em Obesidade. O objetivo é fornecer uma base de informações essenciais sobre o paciente, que pode ser utilizada para suportar a coordenação do cuidado e o planejamento de intervenções de saúde específicas para o manejo da obesidade.

### Uso indevido

Este recurso não deve ser utilizado para armazenar dados clínicos detalhados, como resultados de exames ou histórico médico completo. Dados sensíveis e específicos que não estejam relacionados diretamente aos dados demográficos ou identificação básica do paciente devem ser tratados em recursos apropriados, como o recurso `Observation` para resultados de exames laboratoriais ou o recurso `Condition` para condições de saúde.

### Caso de uso

Este recurso é utilizado no contexto do manejo de pacientes com obesidade. Em um cenário típico, os dados do paciente são capturados e mantidos atualizados para permitir a coordenação de cuidados multidisciplinares, incluindo intervenções nutricionais, atividade física supervisionada, suporte psicológico e acompanhamento clínico. Por exemplo, ao registrar um paciente no sistema de saúde, suas informações demográficas são armazenadas no recurso `Patient`, que será referenciado posteriormente por outros recursos, como Observation` por exemplo, para o desenvolvimento e acompanhamento do plano de cuidado.

### Identificadores

O paciente deve possuir obrigatoriamente um identificador, que pode ser o Cadastro de Pessoa Física (CPF) ou o registro interno. O CPF é um identificador de pessoa física no Brasil, definido como número único e suficiente para identificação do cidadão nos bancos de dados de serviços públicos e é composto por 11 dígitos (http://terminology.hl7.org/CodeSystem/v2-0203#TAX), sendo os 2 últimos dígitos os verificadores do CPF. O Registro Interno é um número único de identificação dentro da instituição.

### Extensões

Este perfil não possui extensões.

### Limites e Relacionamentos

Este recurso pode ser referenciado por outros recursos para determinadas ações relacionadas aos pacientes. Por exemplo, o perfil `ObservationOB`, que representa os resultados de exames laboratoriais, faz uma referência ao perfil do paciente alvo do exame. Outros exemplos incluem os recursos `ConditionOB`, que pode registrar condições de saúde relacionadas à obesidade.
