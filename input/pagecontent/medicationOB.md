Este perfil representa as restrições aplicadas ao recurso Medication. Um registro de um medicamento é representado no resumo do paciente como uma instância de um recurso de Medication restrito por esse perfil. Descreve todos os medicamentos administrados, prescritos ou dispensados a um paciente.

### Escopo/Uso

O recurso `Medication` é utilizado para representar medicamentos na maioria dos ambientes de saúde. Sua função principal é identificar um item de uma lista de medicamentos e transmitir uma referência para esse item em um recurso relacionado ao paciente ou em outras aplicações. 

### Uso Indevido

Este recurso não deve ser utilizado para representar dados que não estejam relacionados a medicamentos. Dados sobre procedimentos, diagnósticos ou quaisquer outros aspectos que não sejam diretamente sobre medicamentos devem ser representados utilizando os recursos adequados, como `Condition` ou outros recursos clínicos.

### Caso de Uso

O recurso `Medication` é utilizado para registrar informações sobre medicamentos administrados, prescritos ou dispensados ao paciente. No contexto de cuidados em saúde, especialmente no manejo de condições crônicas como a obesidade, o recurso pode ser empregado para registrar medicamentos prescritos para o controle de peso, controle de comorbidades como hipertensão e diabetes, ou para qualquer outro tratamento associado.

### Extensões

Este perfil não possui extensões.
