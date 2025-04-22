-- 1) Qual foi a quantidade total de água aplicada em cada mês?
SELECT 
    TO_CHAR(data_hora, 'YYYY-MM') AS mes_ano,
    SUM(quantidade) AS total_agua_aplicada
FROM 
    AplicacaoProduto
WHERE 
    id_tipo_produto = 1
GROUP BY 
    TO_CHAR(data_hora, 'YYYY-MM')
ORDER BY 
    mes_ano;

-- 2) Como variou o nível de pH do solo ao longo do ano?
SELECT 
    TO_CHAR(data_hora, 'YYYY-MM') AS mes_ano,
    AVG(valor_lido) AS media_ph,
    MIN(valor_lido) AS minimo_ph,
    MAX(valor_lido) AS maximo_ph
FROM 
    LeituraSensor
WHERE 
    id_sensor IN (
        SELECT id_sensor 
        FROM Sensor 
        WHERE id_tipo_sensor = 2
    )
GROUP BY 
    TO_CHAR(data_hora, 'YYYY-MM')
ORDER BY 
    mes_ano;

-- 3) Qual foi a quantidade total de fertilizante aplicada em cada plantação?
SELECT 
    id_plantacao,
    SUM(quantidade) AS total_fertilizante
FROM 
    AplicacaoProduto
WHERE 
    id_tipo_produto = 2
GROUP BY 
    id_plantacao
ORDER BY 
    id_plantacao;

-- 4) Qual foi a média de temperatura do solo em cada plantação?
SELECT 
    s.id_plantacao,
    TO_CHAR(ls.data_hora, 'YYYY-MM') AS mes_ano,
    AVG(ls.valor_lido) AS media_umidade
FROM 
    LeituraSensor ls
JOIN 
    Sensor s ON ls.id_sensor = s.id_sensor
WHERE 
    s.id_tipo_sensor = 1 -- Considerando que o ID 1 corresponde a sensores de umidade
GROUP BY 
    s.id_plantacao, TO_CHAR(ls.data_hora, 'YYYY-MM')
ORDER BY 
    s.id_plantacao, mes_ano;