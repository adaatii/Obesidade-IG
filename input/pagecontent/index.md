### Objetivo

Este FHIR Implementation Guide (FHIR IG) visa atender às necessidades do curso “FHIR ShortHand: Desenvolvendo FHIR Implementation Guides” na criação e publicação de FHIR IGs utilizando FHIR Shorthand (FSH). No contexto da Linha de Cuidado em Obesidade, este FHIR IG irá possibilitar gestão eficaz e integrada do tratamento, assegurando que informações críticas, como diagnósticos e dados de monitoramento, sejam compartilhadas de forma precisa e em tempo real entre médicos, nutricionistas, psicólogos e outros profissionais.

### Escopo

O escopo para o desenvolvimento do Guia de Implementação da Linha de Cuidado em Obesidade abrange os componentes Patient, Immunization, Observation, Allergy and Intolerance, Condition e Medication, conforme os padrões Health Level 7 Fast Healthcare Interoperability Resources (HL7-FHIR).

### Casos de Uso
1.	Avaliação Inicial do Paciente com Obesidade: Captura e padroniza dados clínicos como IMC, histórico familiar, estilo de vida e comorbidades.
2.	Planejamento e Registro do Cuidado: Define metas e planos de cuidado personalizados, incluindo intervenções nutricionais, físicas e comportamentais.
3.	Monitoramento da Evolução e Acompanhamento de Metas: Acompanha a evolução do paciente ao longo do tempo, registrando mudanças no peso, IMC, adesão a terapias e atingimento de metas.
4.	Monitoramento de Tratamentos Farmacológicos: Controla a prescrição e adesão a medicamentos, registrando possíveis efeitos adversos ou ajustes de dosagem.
5.	Monitoramento de Intervenções: Acompanhamento de terapias nutricionais, programas de exercício, terapias comportamentais e procedimentos cirúrgicos, como a cirurgia bariátrica.
6.	Acompanhamento de complicações e eventos adversos: Registro de eventos adversos relacionados ao tratamento ou complicações da obesidade.
7.	Integração com Dispositivos de Monitoramento: Coleta e sincroniza dados de dispositivos de monitoramento remoto, como balanças inteligentes e contadores de atividade física.

### Não é Escopo

Não é escopo deste FHIR Implementation Guide:

1.	Integração com sistemas de saúde existentes: Este FHIR IG não trata da integração direta com sistemas de saúde em produção, focando apenas no desenvolvimento e estruturação do FHIR IG.
2.	Desenvolvimento de aplicativos finais: O IG não aborda o desenvolvimento de interface de usuário ou aplicativos finais baseados em FHIR.

### Stakeholders e Pessoas Envolvidas

Médicos:
-	Clínicos: Profissionais que diagnosticam e tratam a obesidade e suas comorbidades. Eles desenvolvem planos de tratamento individualizados, monitoram a progressão do paciente e ajustam as intervenções conforme necessário.
-	Cirurgiões Bariátricos: Realizam procedimentos cirúrgicos para tratar a obesidade severa e fornecem acompanhamento pós-operatório para garantir a eficácia e a recuperação do paciente.

Nutricionistas:
-	Profissionais que elaboram planos alimentares personalizados para atender às necessidades nutricionais dos pacientes com obesidade. Eles educam os pacientes sobre escolhas alimentares saudáveis, monitoram a adesão às dietas e ajustam as recomendações conforme a evolução do tratamento.
Pacientes:
-	Indivíduos que recebem o tratamento e seguem o plano de cuidados estabelecido. Sua participação ativa e feedback são cruciais para o sucesso do manejo da obesidade. Os pacientes colaboram com os profissionais de saúde, seguem as orientações para mudanças no estilo de vida e monitoram seu progresso.

### Autor 
Lucas Adati de Paula
