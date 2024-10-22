### Escopo/Uso

Um registro de alergia ou intolerância é representado no resumo do paciente como uma instância de um recurso `AllergyIntoleranceOB`. Este recurso documenta as alergias ou intolerâncias relevantes de um paciente, descrevendo o tipo de reação (por exemplo, erupção cutânea, anafilaxia), os agentes causadores, a categoria da alergia (alimento, medicação, meio ambiente ou outras substâncias), o tipo de alergia e, opcionalmente, a criticidade e a certeza da alergia. Os dados sobre a reação também podem ser armazenados no recurso, considerando a substância e seus códigos correspondentes na terminologia SNOMED CT, o tipo de manifestação, a gravidade e observações acerca do evento ocorrido.

### Uso Indevido 

Este recurso não deve ser utilizado para representar eventos que não sejam considerados reações adversas do tipo alergia ou intolerância. Outras reações desencadeadas por estímulos físicos — como luz, calor, frio, pressão, ou vibração — que podem mimetizar reações alérgicas ou de intolerância, devem ser registradas como `Condition` na lista de problemas, não utilizando o recurso `AllergyIntolerance`.

### Caso de Uso 

Este recurso é utilizado para registrar informações sobre eventos de reações adversas de um paciente em sua história clínica. No contexto da linha de cuidado em obesidade, isso pode ser particularmente relevante para documentar reações a medicamentos ou alimentos que podem influenciar o plano de tratamento do paciente, garantindo que as intervenções sejam seguras e eficazes. 

### Identificadores 

Não se aplica.

### Extensões

Este perfil não possui extensões.

### Limites e Relacionamentos

Este recurso faz referência ao paciente por meio do perfil `PatientOB`, que representa o indivíduo que apresenta a alergia ou intolerância. O recurso também pode estar relacionado a outros perfis, como `Observation`, para fornecer um contexto mais amplo das reações adversas em relação a tratamentos específicos ou condições de saúde observadas.
