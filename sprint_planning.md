# Gestão Ágil e Planejamento

Este documento descreve o planejamento ágil utilizado no projeto **projeto_vendas_sql**, considerando as necessidades de negócio da loja de calçados.

O objetivo desta fase é organizar as tarefas necessárias para a criação do relatório analítico de vendas solicitado pela diretoria.

---

# 2.1 Sprint Planning – Histórias de Usuário

As histórias de usuário descrevem necessidades reais das áreas de negócio e orientam o desenvolvimento das consultas e análises de dados.

## História 1 – Marketing

**Descrição**

Como analista de marketing,  
quero visualizar as vendas por região,  
para otimizar campanhas e investimentos em anúncios.

**Critério de Pronto (Definition of Done – DoD)**

- Consulta SQL desenvolvida
- Uso de JOIN entre tabelas
- Dados agrupados por região
- Cálculo das métricas:
  - total vendido
  - ticket médio
  - total de pedidos
- View criada no banco de dados
- Resultado validado com dados de teste

---

## História 2 – Estoque

**Descrição**

Como responsável pelo estoque,  
quero identificar produtos que não tiveram vendas nos últimos 30 dias,  
para criar promoções e reduzir estoque parado.

**Critério de Pronto (Definition of Done – DoD)**

- Consulta SQL criada
- Filtro de data de 30 dias aplicado
- Lista de produtos retornada corretamente
- Resultado validado com dados de teste
- Consulta documentada no repositório

---

# 2.2 Quadro Kanban

Para organizar o fluxo de trabalho foi utilizado um quadro Kanban com cinco etapas.

## Estrutura do Quadro

| Backlog | A Fazer | Fazendo | Revisão (QA) | Concluído |
|--------|--------|--------|--------|--------|
| Levantamento de requisitos | Criar tabelas do banco | Desenvolver consultas SQL | Revisar consultas | Estrutura do banco finalizada |
| Definir métricas de vendas | Inserir dados de teste | Criar view analítica | Validar resultados | View de vendas criada |
| Modelagem do banco | Criar relacionamentos | Testar filtros de data | Revisão de qualidade | Relatório analítico entregue |

---

# Fluxo de Trabalho

Backlog  
Lista de tarefas identificadas durante o planejamento do projeto.

A Fazer  
Tarefas priorizadas que serão iniciadas durante a sprint.

Fazendo  
Atividades em desenvolvimento.

Revisão (QA)  
Etapa de validação das consultas SQL e verificação da qualidade dos dados.

Concluído  
Tarefas finalizadas e prontas para entrega.

---

# Objetivo da Sprint

O objetivo desta sprint é entregar um **relatório analítico de vendas mensais por região**, contendo os seguintes indicadores:

- total vendido
- ticket médio
- total de pedidos

Essas informações serão utilizadas pela diretoria para acompanhamento do desempenho comercial e tomada de decisões estratégicas.
