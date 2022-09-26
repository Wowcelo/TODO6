-- Quais são os 3 produtos mais caros?
use loja;

SELECT 
    descricao, preço AS maior_preço
FROM
    produto
GROUP BY preço
ORDER BY preço DESC
LIMIT 3;


-- Quantas avaliações cada cliente realizou?

SELECT 
    avaliacao.id_cliente, COUNT(avaliacao.avaliacao) total
FROM
    avaliacao
GROUP BY id_cliente
ORDER BY id_cliente;



-- Qual a média das avaliações de cada produto?

SELECT 
    id_produto, avaliacao, AVG(nota)
FROM
    avaliacao AS media
GROUP BY id_produto;


-- Qual a data de avaliação mais recente de cada produto?

SELECT 
    data_avaliacao, avaliacao, id_produto
FROM
    avaliacao
GROUP BY id_produto
ORDER BY data_avaliacao ASC;


-- Quais as clientes cujo o nome se inicia com Joana?

select id_cliente, nome from cliente
where nome="Joana";


-- Qual o produto que recebeu a menor avaliação?

select id_produto,min(nota) from avaliacao
group by id_produto
order by min(nota) asc limit 1 ;


-- Quais são os produtos cuja a avaliação mais recente é anterior à 30 dias, liste-os como “Avaliação desatualizada”?

select distinct produto.descricao ,produto.marca, datediff(current_date(),max(data_avaliacao))  as tempo_da_ultima_atualizacao,
case when datediff(current_date(),max(data_avaliacao)) >= 30 then 'Avaliação desatualizada' end as status_avaliacao
from produto 
inner join avaliacao on avaliacao.id_produto  = produto.id_produto 
group by produto.marca, produto.descricao ;


