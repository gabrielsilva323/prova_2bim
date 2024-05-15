use avaliacao_22a;
 -- 1.insert into Livros (titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma)
 values ("as cronicas de narnia", "C.S Lewis", 1950, true, "fantasia", "isbn_978-0064471190", "hapercollins", 768, "ingles"); 
 select * from Livros /*
 -- 3.update Livros set editora = "plume books" where titulo = "1984"; 
 -- 5.select * from Livros where quantidade_paginas > 650; 
 -- 6.select count(categoria) 
  from Livros group by categoria; /*
 -- 7.select * from Livros limit 0,5; 
 -- 8.select avg(ano_publicacao) from Livros; 
 -- 9.select * from Livros order by ano_publicacao desc; 
 -- 10.select * from Livros where titulo
