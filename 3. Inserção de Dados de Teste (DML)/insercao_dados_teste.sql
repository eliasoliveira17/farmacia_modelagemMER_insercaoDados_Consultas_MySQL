-- Inserindo dados de teste - (DML)

-- Tipos produtos
INSERT INTO tipos_produto (tipo) VALUES ('Remedios');
INSERT INTO tipos_produto (tipo) VALUES ('Cosmesticos');
INSERT INTO tipos_produto (tipo) VALUES ('Diversos');
-- SELECT * FROM tipos_produto;

-- Fabricantes
INSERT INTO fabricantes (fabricante) VALUES ('Roche');
INSERT INTO fabricantes (fabricante) VALUES ('Vitalis');
INSERT INTO fabricantes (fabricante) VALUES ('Palmolive');
-- select * from fabricantes;

-- Medicos
INSERT INTO medicos (nome, crm) VALUES ('Alfredo Muniz', '123123SP');
INSERT INTO medicos (nome, crm) VALUES ('Fernanda Ailva', '342342MG');
INSERT INTO medicos (nome, crm) VALUES ('Julieta Santana', '56546SC');
-- select * from medicos;

-- Clientes
INSERT INTO clientes (nome, endereco, telefone, cep, localidade, cpf) 
	VALUES ('Felicity Jones','Rua da Paz, 34', '(11) 2345-8899', '34.567-098', 'Santos', '234.789.433-98');
INSERT INTO clientes (nome, endereco, telefone, cep, localidade, cpf) 
	VALUES ('Angelina Jolie','Rua do Ipiranga, 456', '(21) 7544-3234', '56.654-567', 'Rio de Janeiro', '345.678.234-12');
INSERT INTO clientes (nome, endereco, telefone, cep, localidade, cpf) 
	VALUES ('Ricardo Chavez','Rua Certa, 678', '(21) 2678-3984', '12.4569-223', 'Planaltina', '786.123.445-31');
-- select * from clientes;

-- Produtos
INSERT INTO produtos (produto, designacao, composicao, preco, id_tipo_produto, id_fabricante) 
	VALUES ('Dipirona', 'Dores em geral', 'Metilpropileno', '12.44', 1, 1);
INSERT INTO produtos (produto, designacao, composicao, preco, id_tipo_produto, id_fabricante) 
	VALUES ('Sabonete', 'Limpeza', 'Sei lah', '3.56', 2, 2);
INSERT INTO produtos (produto, designacao, composicao, preco, id_tipo_produto, id_fabricante) 
	VALUES ('Protetor Solar', 'Protetor Solar', 'Soro de abacate', '98.12', 2, 1);
-- select * from produtos;

-- Compras
 INSERT INTO compras (id_cliente, data) VALUES (1, '2019-03-10');
 INSERT INTO compras (id_cliente, data) VALUES (2, '2019-04-15');
 INSERT INTO compras (id_cliente, data) VALUES (1, '2019-05-18');
 -- select * from compras;
 
-- Produtos Compra
INSERT INTO produtos_compra (id_compra, id_produto, quantidade) VALUES (1, 1, 2);
INSERT INTO produtos_compra (id_compra, id_produto, quantidade) VALUES (1, 2, 3);
INSERT INTO produtos_compra (id_compra, id_produto, quantidade) VALUES (2, 3, 1);
-- select * from produtos_compra;

-- Receitas Medicas
INSERT INTO receitas_medica (id_produto_compra, id_medico, receita) VALUES (1, 1, 'receita1.pdf');
INSERT INTO receitas_medica (id_produto_compra, id_medico, receita) VALUES (3, 2, 'receita2.pdf');
-- select * from receitas_medica;