Este perfil representa as restrições aplicadas ao recurso de Immunization. Um registro de uma imunização é representado no resumo do paciente como uma instância de um recurso de Imunização restrito por esse perfil. Descreve todos os eventos de imunobiológicos administrados, sejam em campanha ou rotina do paciente.

### Escopo/Uso

Este perfil descreve o evento em que um paciente recebeu uma vacinação ou um registro de vacinação conforme relatado por um paciente, um médico ou outra parte. É utilizado para manter os dados de imunização do paciente, incluindo detalhes sobre a vacina administrada, abrangendo todos os cenários de aplicação, com foco em estabelecimentos de saúde que realizam a administração de imunobiológicos. O recurso `Immunization` é projetado para cobrir o registro da administração atual e histórica de vacinas a pacientes em todas as áreas de cuidados de saúde, em todos os ambientes de atendimento e em todas as regiões. Isso inclui a imunização de seres humanos e animais, mas exclui a administração de agentes não vacinais, mesmo aqueles que possam alegar ter efeitos imunológicos.

### Uso Indevido

Esse recurso não deve ser utilizado para o registro da administração de imunobiológicos que não sejam destinados à imunização, ou seja, que não são vacinas.

### Caso de Uso

O recurso `Immunization` é utilizado para exibir todas as informações sobre as imunizações de um paciente, proporcionando um histórico abrangente das vacinas recebidas, seja em campanhas de vacinação ou em atendimentos de rotina.

### Identificadores

O imunobiológico administrado deve obrigatoriamente possuir um identificador que inclui: - **Código da Vacina (`vaccineCode`)**: Identifica especificamente a vacina administrada. - **Paciente (`Reference (PatientOB)`)**: Referência ao paciente que recebeu a vacina. - **Data da Ocorrência da Vacina (`occurrenceDateTime`)**: Indica a data em que a vacina foi administrada.

### Extensões

Este perfil não possui extensões.

### Limites e Relacionamentos

A administração de vacinas deve ser documentada utilizando o recurso `Immunization`. O perfil `ImmunizationOB` pode ser referenciado por outros recursos para ações específicas. Por exemplo, ele faz referência ao paciente que recebeu o imunobiológico (`Reference (PatientOB)`) e ao perfil `Organization`, que indica o estabelecimento de saúde responsável pela administração da vacina.

### Reações Adversas e Relacionamentos com Alergias

Caso ocorra uma reação adversa à vacina, isso pode ser uma indicação de alergia ou intolerância. Se esse for o caso, uma instância separada do recurso `AllergyIntolerance` deve ser criada para documentar a reação. Isso é necessário, pois a maioria dos sistemas de apoio à decisão clínica não considerará informações passadas em `Immunization.reaction`. Essa abordagem garante que as reações alérgicas sejam adequadamente registradas e monitoradas para segurança e eficácia contínua do tratamento.
