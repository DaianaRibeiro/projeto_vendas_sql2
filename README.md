# 📚 Guia de Estilo – Nomenclatura do Banco de Dados

Este projeto utiliza um padrão de nomenclatura para garantir consistência, legibilidade e facilidade de manutenção do banco de dados.

---

## 📦 Padrão para Tabelas

**Regra**

- Nomes no plural
- Letras minúsculas
- Sem acentos
- Sem espaços

**Exemplos**

```sql
clientes
produtos
vendas
```

**Justificativa**

Utilizar nomes no plural facilita o entendimento de que cada tabela representa um conjunto de registros. Esse padrão é comum em projetos de banco de dados e ferramentas de análise de dados.

---

## 🧾 Padrão para Colunas

**Regra**

- Utilizar snake_case
- Letras minúsculas
- Palavras separadas por underscore (_)
- Evitar abreviações desnecessárias

**Exemplos**

```sql
id_cliente
nome_cliente
data_venda
preco_produto
data_cadastro
```

**Justificativa**

O padrão snake_case melhora a legibilidade do código SQL e evita problemas com espaços ou caracteres especiais.

---

## 🔑 Padrão para Chaves Primárias

**Regra**

Utilizar o prefixo `id_` seguido do nome da entidade.

**Exemplos**

```sql
id_cliente
id_produto
id_venda
```

**Justificativa**

Facilita a identificação da chave primária e melhora a compreensão das relações entre tabelas.

---

## 🔗 Padrão para Chaves Estrangeiras

**Regra**

Utilizar o mesmo nome da chave primária da tabela relacionada.

**Exemplo**

Tabela vendas:

```sql
id_cliente
id_produto
```

**Justificativa**

Mantém consistência e facilita a leitura de consultas com JOIN.

---

## 📅 Padrão de Datas

**Formato adotado**

```
AAAA-MM-DD
```

**Exemplo**

```
2026-03-15
```

**Justificativa**

Esse formato segue o padrão internacional ISO 8601, evitando confusão entre dia e mês e facilitando ordenação cronológica.

---

## 💰 Padrão para Valores Monetários

**Tipo recomendado**

```sql
DECIMAL(10,2)
```

**Exemplos**

```sql
preco DECIMAL(10,2)
valor_venda DECIMAL(10,2)
```

**Justificativa**

O tipo DECIMAL evita erros de arredondamento que podem ocorrer com tipos como FLOAT.

---

## 📊 Padrão para Views Analíticas

**Regra**

Utilizar o prefixo `vw_`.

**Exemplos**

```sql
vw_vendas_regiao_mes
vw_produtos_sem_venda
```

**Justificativa**

O prefixo permite identificar rapidamente que o objeto é uma view analítica, facilitando uso em ferramentas de BI como Power BI ou dashboards.

---

## 🧹 Boas Práticas Gerais

- Evitar acentos em nomes de tabelas e colunas
- Evitar palavras reservadas do SQL
- Utilizar nomes claros e descritivos
- Manter consistência em todo o projeto
