Banco de Dados Socioeconômico (MySQL)

Este projeto consiste em um banco de dados relacional desenvolvido para o cadastramento e análise socioeconômica de grupos familiares. O sistema permite monitorar indicadores de renda, infraestrutura básica e documentação civil.

Estrutura do Banco

O banco de dados é composto por 4 tabelas principais com integridade referencial:


familia: Armazena dados de localização, renda mensal total e controle de atualizações.


pessoa: Contém os membros de cada família, incluindo renda individual e estado de nascimento.


domicilio: Detalha as condições de moradia, como saneamento básico, abastecimento de água e material de construção.


documento: Gerencia a identificação civil (CPF, RG, Título de Eleitor) vinculada a cada pessoa.

Recursos Técnicos

O projeto inclui scripts avançados para automação e análise:


Dicionário de Dados: Documentação completa dos campos e tipos de dados.

Triggers e Procedures: Automação de processos internos e aplicação de regras de negócio.

Views e Consultas: Visões prontas para extração de indicadores de vulnerabilidade e perfis regionais.

Como Utilizar

Execute o script CriacaoBancoDeDados.sql para gerar a estrutura das tabelas e chaves estrangeiras.

Execute o script InsercaoRegistros.sql para popular o banco com os dados socioeconômicos iniciais.
