use loja;

insert into produto(sku_produto,descricao,marca,tamanho,preço,estoque)
values("1234567","camiseta manga curtas","Blue Steel","G", 59.99,"4"),
("1234568","camiseta manga longa","Blue Steel","G", 69.99,"5"),
("1234569","bermuda cargo","Marfinno","44", 119.99,"3"),
("1234570","calça reta","Marfinno","38", 129.99,"1"),
("1234571","meia cano baixo","Viko","unico", 29.99,"5"),
("1234572","pijama curto","Viko","G", 89.99,"1"),
("1234573","bermuda skinny","Request","M", 89.99,"2"),
("1234574","camiseta manga curta","Request","GG", 39.99,"1"),
("1234575","carteira masculina","Viko","unico", 39.99,"2"),
("1234576","camisa social manga longa","Preston Field","4", 89.99,"1"),
("1234577","gravata","Preston Filed","unico", 39.99,"2"),
("1234578","bermuda","Ripping","42", 79.99,"2"),
("1234579","regata","Ripping","PP", 29.99,"1"),
("1234580","calça super skinny","Request","36", 139.99,"2"),
("1234581","boné","Blue Steel","unico", 39.99,"2");

insert into cliente(nome,CPF)
values("Marcelo","11122233355"),
("Larissa","11122233344"),
("Pedro","11122233366"),
("Valeria","11122233322"),
("Renato","11122233311"),
("Aricia","11122233300"),
("Damião","11122233399"),
("Alana","11122233388"),
("Fernanda","11122233377"),
("Álvaro","11122233366"),
("Joana","11122233301");

insert into avaliacao(avaliacao,nota,data_avaliacao,id_cliente,id_produto)
values("produto super confortável", 10, "2022-09-15",1,11),
("encolheu na primeira lavagem", 2, "2022-09-10",3,2),
("caimento excelente, recomendo!", 9, "2022-09-20",9,5),
("a cor é diferente do que eu vi no site", 3, "2022-09-19",7,12),
("deveriam colocar as medidas das peças no site", 2, "2022-09-17",4,8),
("estampa muito bonita e muito bem feita", 9, "2022-06-20", 9,1),
("costura bem feita", 8,"2021-02-10",3,12),
("cores vibrantes, amei!", 10, "2022-05-05",7,15),
("tecido confortável", 8, "2021-10-02",2,12),
("produto foi entregue depois do prazo maximo", 2, "2021-10-10",3,2),
("meu filho amou o produto", 10,"2020-03-19",5,6),
("embalagem chegou rasgada",3 ,"2019-10-07",3,10),
("encomenda chegou antes do esperado, obrigado", 10,"2021-12-08",10,14),
("produto entergue como solicitado", 8,"2021-05-04",3,11),
("amei minha compra, Deus te abençoe", 10,"2022-05-03",4,9),
("chegou a tempo da minha festa de 15 anos",10,"2021-08-14",9,13),
("minha prima gostou muito da roupa", 9,"2021-06-13",7,11),
("amei", 8,"2020-07-11",5,10),
("o tamanho GG poderia ser maior, ficou apertado", 5,"2022-07-14",6,12),
("sempre comprei na sua loja e nunca tive problemas", 10,"2021-08-29",3,15),
("vocês teriam esse item na cor vermelha?", 8,"2021-11-15", 4,10),
("continuem assim, produtos de ótima qualidade", 10,"2022-09-20",6,9),
("item chegou descosturado", 0,"2022-05-10",3,14),
("legal", 7,"2021-04-10",5,10),
("achei a estampa feia", 3,"2022-06-10",1,15),
("...", 4,"2022-05-04",3,8),
("gostei", 8,"2022-09-10",3,11),
("tempo de enterga favorável", 7,"2022-07-10",7,7),
("bom", 7,"2022-06-02",5,11),
("não gostei", 3,"2021-11-07", 6,8)