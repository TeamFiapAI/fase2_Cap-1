--PRODUTORES
INSERT INTO Produtor (id_produtor, nome, email, telefone) VALUES (1, 'João Silva', 'joao@farmtech.com', '11999998888');
INSERT INTO Produtor (id_produtor, nome, email, telefone) VALUES (2, 'Maria Oliveira', 'maria@farmtech.com', '21988887777');
INSERT INTO Produtor (id_produtor, nome, email, telefone) VALUES (3, 'Carlos Pereira', 'carlos@farmtech.com', '31988889999');
INSERT INTO Produtor (id_produtor, nome, email, telefone) VALUES (4, 'Ana Souza', 'ana@farmtech.com', '11988887766');
INSERT INTO Produtor (id_produtor, nome, email, telefone) VALUES (5, 'Pedro Mendes', 'pedro@farmtech.com', '21988776655');
INSERT INTO Produtor (id_produtor, nome, email, telefone) VALUES (6, 'Luciana Rocha', 'luciana@farmtech.com', '21999887766');
INSERT INTO Produtor (id_produtor, nome, email, telefone) VALUES (7, 'Felipe Lima', 'felipe@farmtech.com', '31997766554');
INSERT INTO Produtor (id_produtor, nome, email, telefone) VALUES (8, 'Patrícia Gomes', 'patricia@farmtech.com', '11997654321');
INSERT INTO Produtor (id_produtor, nome, email, telefone) VALUES (9, 'Bruno Castro', 'bruno@farmtech.com', '11999912345');
INSERT INTO Produtor (id_produtor, nome, email, telefone) VALUES (10, 'Renata Campos', 'renata@farmtech.com', '21995554433');

--FAZENDAS
INSERT INTO Fazenda (id_fazenda, nome, localizacao, tamanho_ha) VALUES (1, 'Fazenda Sol Nascente', 'Minas Gerais', 120.50);
INSERT INTO Fazenda (id_fazenda, nome, localizacao, tamanho_ha) VALUES (2, 'Fazenda Boa Vista', 'São Paulo', 80.75);
INSERT INTO Fazenda (id_fazenda, nome, localizacao, tamanho_ha) VALUES (3, 'Fazenda Esperança', 'Bahia', 95.30);
INSERT INTO Fazenda (id_fazenda, nome, localizacao, tamanho_ha) VALUES (4, 'Fazenda Verde Vale', 'Goiás', 150.00);
INSERT INTO Fazenda (id_fazenda, nome, localizacao, tamanho_ha) VALUES (5, 'Fazenda Campo Belo', 'Paraná', 110.40);
INSERT INTO Fazenda (id_fazenda, nome, localizacao, tamanho_ha) VALUES (6, 'Fazenda Horizonte Azul', 'Santa Catarina', 92.00);
INSERT INTO Fazenda (id_fazenda, nome, localizacao, tamanho_ha) VALUES (7, 'Fazenda Vale Ouro', 'Rio Grande do Sul', 130.20);
INSERT INTO Fazenda (id_fazenda, nome, localizacao, tamanho_ha) VALUES (8, 'Fazenda Primavera', 'Mato Grosso', 200.00);
INSERT INTO Fazenda (id_fazenda, nome, localizacao, tamanho_ha) VALUES (9, 'Fazenda Céu Limpo', 'Pernambuco', 75.00);
INSERT INTO Fazenda (id_fazenda, nome, localizacao, tamanho_ha) VALUES (10, 'Fazenda Santa Luzia', 'Tocantins', 100.00);

--PRODUTORFAZENDA
INSERT INTO ProdutorFazenda (id_produtor, id_fazenda, data_inicio, data_fim) VALUES (1, 1, DATE '2023-01-01', NULL);
INSERT INTO ProdutorFazenda (id_produtor, id_fazenda, data_inicio, data_fim) VALUES (2, 2, DATE '2023-02-01', NULL);
INSERT INTO ProdutorFazenda (id_produtor, id_fazenda, data_inicio, data_fim) VALUES (3, 3, DATE '2025-01-10', NULL);
INSERT INTO ProdutorFazenda (id_produtor, id_fazenda, data_inicio, data_fim) VALUES (4, 4, DATE '2025-01-15', NULL);
INSERT INTO ProdutorFazenda (id_produtor, id_fazenda, data_inicio, data_fim) VALUES (5, 5, DATE '2025-01-20', NULL);
INSERT INTO ProdutorFazenda (id_produtor, id_fazenda, data_inicio, data_fim) VALUES (6, 6, DATE '2025-02-05', NULL);
INSERT INTO ProdutorFazenda (id_produtor, id_fazenda, data_inicio, data_fim) VALUES (7, 7, DATE '2025-02-10', NULL);
INSERT INTO ProdutorFazenda (id_produtor, id_fazenda, data_inicio, data_fim) VALUES (8, 8, DATE '2025-02-15', NULL);
INSERT INTO ProdutorFazenda (id_produtor, id_fazenda, data_inicio, data_fim) VALUES (9, 9, DATE '2025-03-01', NULL);
INSERT INTO ProdutorFazenda (id_produtor, id_fazenda, data_inicio, data_fim) VALUES (10, 10, DATE '2025-03-05', NULL);

--CULTURAS
INSERT INTO Cultura (id_cultura, nome_cultura, descricao) VALUES (1, 'Milho', 'Cultura de milho de alta produtividade');
INSERT INTO Cultura (id_cultura, nome_cultura, descricao) VALUES (2, 'Soja', 'Soja para exportação');
INSERT INTO Cultura (id_cultura, nome_cultura, descricao) VALUES (3, 'Algodão', 'Algodão com fibra longa');
INSERT INTO Cultura (id_cultura, nome_cultura, descricao) VALUES (4, 'Cana-de-açúcar', 'Plantação para produção de etanol');
INSERT INTO Cultura (id_cultura, nome_cultura, descricao) VALUES (5, 'Trigo', 'Trigo resistente à seca');
INSERT INTO Cultura (id_cultura, nome_cultura, descricao) VALUES (6, 'Café', 'Café arábica de montanha');
INSERT INTO Cultura (id_cultura, nome_cultura, descricao) VALUES (7, 'Arroz', 'Plantação de arroz irrigado');
INSERT INTO Cultura (id_cultura, nome_cultura, descricao) VALUES (8, 'Feijão', 'Feijão carioca orgânico');
INSERT INTO Cultura (id_cultura, nome_cultura, descricao) VALUES (9, 'Tomate', 'Tomate para indústria de molho');
INSERT INTO Cultura (id_cultura, nome_cultura, descricao) VALUES (10, 'Batata', 'Batata inglesa para consumo in natura');

--PLANTACAO
INSERT INTO Plantacao (id_plantacao, id_fazenda, id_cultura, data_inicio, data_fim) VALUES (1, 1, 1, DATE '2024-01-01', NULL);
INSERT INTO Plantacao (id_plantacao, id_fazenda, id_cultura, data_inicio, data_fim) VALUES (2, 2, 2, DATE '2024-02-01', NULL);
INSERT INTO Plantacao (id_plantacao, id_fazenda, id_cultura, data_inicio, data_fim) VALUES (3, 3, 3, DATE '2025-01-20', NULL);
INSERT INTO Plantacao (id_plantacao, id_fazenda, id_cultura, data_inicio, data_fim) VALUES (4, 4, 4, DATE '2025-01-25', NULL);
INSERT INTO Plantacao (id_plantacao, id_fazenda, id_cultura, data_inicio, data_fim) VALUES (5, 5, 5, DATE '2025-01-30', NULL);
INSERT INTO Plantacao (id_plantacao, id_fazenda, id_cultura, data_inicio, data_fim) VALUES (6, 6, 6, DATE '2025-02-01', NULL);
INSERT INTO Plantacao (id_plantacao, id_fazenda, id_cultura, data_inicio, data_fim) VALUES (7, 7, 7, DATE '2025-02-05', NULL);
INSERT INTO Plantacao (id_plantacao, id_fazenda, id_cultura, data_inicio, data_fim) VALUES (8, 8, 8, DATE '2025-02-10', NULL);
INSERT INTO Plantacao (id_plantacao, id_fazenda, id_cultura, data_inicio, data_fim) VALUES (9, 9, 9, DATE '2025-02-15', NULL);
INSERT INTO Plantacao (id_plantacao, id_fazenda, id_cultura, data_inicio, data_fim) VALUES (10, 10, 10, DATE '2025-02-20', NULL);

--TIPOSENSOR
INSERT INTO TipoSensor (id_tipo_sensor, nome_tipo, unidade_medida) VALUES (1, 'Umidade', '%');
INSERT INTO TipoSensor (id_tipo_sensor, nome_tipo, unidade_medida) VALUES (2, 'pH', 'pH');
INSERT INTO TipoSensor (id_tipo_sensor, nome_tipo, unidade_medida) VALUES (3, 'Nutrientes NPK', 'mg/kg');

--SENSOR
INSERT INTO Sensor (id_sensor, id_tipo_sensor, id_plantacao, modelo) VALUES (1, 1, 1, 'HUM-S123');
INSERT INTO Sensor (id_sensor, id_tipo_sensor, id_plantacao, modelo) VALUES (2, 2, 1, 'PH-M456');
INSERT INTO Sensor (id_sensor, id_tipo_sensor, id_plantacao, modelo) VALUES (3, 3, 1, 'NPK-X789');
INSERT INTO Sensor (id_sensor, id_tipo_sensor, id_plantacao, modelo) VALUES (3, 3, 1, 'NPK-X789');
INSERT INTO Sensor (id_sensor, id_tipo_sensor, id_plantacao, modelo) VALUES (4, 1, 2, 'HUM-S124');
INSERT INTO Sensor (id_sensor, id_tipo_sensor, id_plantacao, modelo) VALUES (5, 2, 2, 'PH-M457');
INSERT INTO Sensor (id_sensor, id_tipo_sensor, id_plantacao, modelo) VALUES (6, 3, 2, 'NPK-X790');
INSERT INTO Sensor (id_sensor, id_tipo_sensor, id_plantacao, modelo) VALUES (7, 1, 3, 'HUM-S125');
INSERT INTO Sensor (id_sensor, id_tipo_sensor, id_plantacao, modelo) VALUES (8, 2, 3, 'PH-M458');
INSERT INTO Sensor (id_sensor, id_tipo_sensor, id_plantacao, modelo) VALUES (9, 3, 3, 'NPK-X791');
INSERT INTO Sensor (id_sensor, id_tipo_sensor, id_plantacao, modelo) VALUES (10, 1, 4, 'HUM-S126');

-- TipoProduto
INSERT INTO TipoProduto (id_tipo_produto, nome_produto, descricao) VALUES (1, 'Água', 'Irrigação com água pura');
INSERT INTO TipoProduto (id_tipo_produto, nome_produto, descricao) VALUES (2, 'Fertilizante NPK', 'Aplicação de nutrientes NPK');
INSERT INTO TipoProduto (id_tipo_produto, nome_produto, descricao) VALUES (3, 'Corretivo de Solo', 'Produto para ajuste de pH');
INSERT INTO TipoProduto (id_tipo_produto, nome_produto, descricao) VALUES (4, 'Herbicida', 'Controle de plantas daninhas');
INSERT INTO TipoProduto (id_tipo_produto, nome_produto, descricao) VALUES (5, 'Inseticida', 'Controle de pragas');

--LEITURASENSOR
INSERT INTO LeituraSensor (id_leitura, id_sensor, data_hora, valor_lido) VALUES (1, 2, TO_TIMESTAMP('2024-01-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 5.52);
INSERT INTO LeituraSensor (id_leitura, id_sensor, data_hora, valor_lido) VALUES (2, 2, TO_TIMESTAMP('2024-01-16 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 6.35);
INSERT INTO LeituraSensor (id_leitura, id_sensor, data_hora, valor_lido) VALUES (3, 2, TO_TIMESTAMP('2024-01-31 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 5.72);
INSERT INTO LeituraSensor (id_leitura, id_sensor, data_hora, valor_lido) VALUES (4, 1, TO_TIMESTAMP('2025-01-01 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 5.12);
INSERT INTO LeituraSensor (id_leitura, id_sensor, data_hora, valor_lido) VALUES (5, 2, TO_TIMESTAMP('2025-01-02 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), 6.45);
INSERT INTO LeituraSensor (id_leitura, id_sensor, data_hora, valor_lido) VALUES (6, 3, TO_TIMESTAMP('2025-01-03 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 5.78);
INSERT INTO LeituraSensor (id_leitura, id_sensor, data_hora, valor_lido) VALUES (7, 4, TO_TIMESTAMP('2025-01-04 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 6.01);
INSERT INTO LeituraSensor (id_leitura, id_sensor, data_hora, valor_lido) VALUES (8, 5, TO_TIMESTAMP('2025-01-05 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 5.89);
INSERT INTO LeituraSensor (id_leitura, id_sensor, data_hora, valor_lido) VALUES (9, 6, TO_TIMESTAMP('2025-01-06 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), 6.22);
INSERT INTO LeituraSensor (id_leitura, id_sensor, data_hora, valor_lido) VALUES (10, 7, TO_TIMESTAMP('2025-01-07 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), 5.67);
INSERT INTO LeituraSensor (id_leitura, id_sensor, data_hora, valor_lido) VALUES (11, 8, TO_TIMESTAMP('2025-01-08 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), 6.11);
INSERT INTO LeituraSensor (id_leitura, id_sensor, data_hora, valor_lido) VALUES (12, 9, TO_TIMESTAMP('2025-01-09 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 5.98);
INSERT INTO LeituraSensor (id_leitura, id_sensor, data_hora, valor_lido) VALUES (13, 10, TO_TIMESTAMP('2025-01-10 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), 6.34);
INSERT INTO LeituraSensor (id_leitura, id_sensor, data_hora, valor_lido) VALUES (14, 1, TO_TIMESTAMP('2025-01-11 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 5.45);
INSERT INTO LeituraSensor (id_leitura, id_sensor, data_hora, valor_lido) VALUES (15, 2, TO_TIMESTAMP('2025-01-12 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), 6.23);
INSERT INTO LeituraSensor (id_leitura, id_sensor, data_hora, valor_lido) VALUES (16, 3, TO_TIMESTAMP('2025-01-13 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 5.76);
INSERT INTO LeituraSensor (id_leitura, id_sensor, data_hora, valor_lido) VALUES (17, 4, TO_TIMESTAMP('2025-01-14 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 6.02);
INSERT INTO LeituraSensor (id_leitura, id_sensor, data_hora, valor_lido) VALUES (18, 5, TO_TIMESTAMP('2025-01-15 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 5.88);
INSERT INTO LeituraSensor (id_leitura, id_sensor, data_hora, valor_lido) VALUES (19, 6, TO_TIMESTAMP('2025-01-16 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), 6.19);
INSERT INTO LeituraSensor (id_leitura, id_sensor, data_hora, valor_lido) VALUES (20, 7, TO_TIMESTAMP('2025-01-17 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), 5.71);
INSERT INTO LeituraSensor (id_leitura, id_sensor, data_hora, valor_lido) VALUES (21, 8, TO_TIMESTAMP('2025-01-18 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), 6.08);
INSERT INTO LeituraSensor (id_leitura, id_sensor, data_hora, valor_lido) VALUES (22, 9, TO_TIMESTAMP('2025-01-19 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 5.95);
INSERT INTO LeituraSensor (id_leitura, id_sensor, data_hora, valor_lido) VALUES (23, 10, TO_TIMESTAMP('2025-01-20 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), 6.30);

--APLICACAOPRODUTO
INSERT INTO AplicacaoProduto (id_aplicacao, id_plantacao, id_tipo_produto, data_hora, quantidade, unidade) VALUES (1, 1, 1, TO_TIMESTAMP('2024-01-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 469.96, 'litros');
INSERT INTO AplicacaoProduto (id_aplicacao, id_plantacao, id_tipo_produto, data_hora, quantidade, unidade) VALUES (2, 1, 1, TO_TIMESTAMP('2024-01-11 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 434.39, 'litros');
INSERT INTO AplicacaoProduto (id_aplicacao, id_plantacao, id_tipo_produto, data_hora, quantidade, unidade) VALUES (3, 1, 1, TO_TIMESTAMP('2024-01-21 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 384.26, 'litros');
INSERT INTO AplicacaoProduto (id_aplicacao, id_plantacao, id_tipo_produto, data_hora, quantidade, unidade) VALUES (4, 2, 2, TO_TIMESTAMP('2025-01-01 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 450.00, 'litros');
INSERT INTO AplicacaoProduto (id_aplicacao, id_plantacao, id_tipo_produto, data_hora, quantidade, unidade) VALUES (5, 3, 3, TO_TIMESTAMP('2025-01-02 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), 300.00, 'litros');
INSERT INTO AplicacaoProduto (id_aplicacao, id_plantacao, id_tipo_produto, data_hora, quantidade, unidade) VALUES (6, 4, 4, TO_TIMESTAMP('2025-01-03 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 500.00, 'litros');
INSERT INTO AplicacaoProduto (id_aplicacao, id_plantacao, id_tipo_produto, data_hora, quantidade, unidade) VALUES (7, 5, 5, TO_TIMESTAMP('2025-01-04 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 350.00, 'litros');
INSERT INTO AplicacaoProduto (id_aplicacao, id_plantacao, id_tipo_produto, data_hora, quantidade, unidade) VALUES (8, 6, 1, TO_TIMESTAMP('2025-01-05 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 400.00, 'litros');
INSERT INTO AplicacaoProduto (id_aplicacao, id_plantacao, id_tipo_produto, data_hora, quantidade, unidade) VALUES (9, 7, 2, TO_TIMESTAMP('2025-01-06 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), 420.00, 'litros');
INSERT INTO AplicacaoProduto (id_aplicacao, id_plantacao, id_tipo_produto, data_hora, quantidade, unidade) VALUES (10, 8, 3, TO_TIMESTAMP('2025-01-07 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), 380.00, 'litros');
INSERT INTO AplicacaoProduto (id_aplicacao, id_plantacao, id_tipo_produto, data_hora, quantidade, unidade) VALUES (11, 9, 4, TO_TIMESTAMP('2025-01-08 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), 460.00, 'litros');
INSERT INTO AplicacaoProduto (id_aplicacao, id_plantacao, id_tipo_produto, data_hora, quantidade, unidade) VALUES (12, 10, 5, TO_TIMESTAMP('2025-01-09 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 390.00, 'litros');
INSERT INTO AplicacaoProduto (id_aplicacao, id_plantacao, id_tipo_produto, data_hora, quantidade, unidade) VALUES (13, 1, 1, TO_TIMESTAMP('2025-01-10 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), 410.00, 'litros');
