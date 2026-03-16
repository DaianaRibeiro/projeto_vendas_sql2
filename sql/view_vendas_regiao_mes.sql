CREATE VIEW vw_vendas_regiao_mes AS
SELECT 
    c.regiao,
    EXTRACT(YEAR FROM v.data_venda) AS ano,
    EXTRACT(MONTH FROM v.data_venda) AS mes,
    SUM(v.valor) AS total_vendido,
    AVG(v.valor) AS ticket_medio,
    COUNT(v.id_venda) AS total_pedidos
FROM vendas v
JOIN clientes c
    ON v.id_cliente = c.id_cliente
JOIN produtos p
    ON v.id_produto = p.id_produto
WHERE EXTRACT(YEAR FROM v.data_venda) = EXTRACT(YEAR FROM CURRENT_DATE)
GROUP BY 
    c.regiao,
    EXTRACT(YEAR FROM v.data_venda),
    EXTRACT(MONTH FROM v.data_venda);
