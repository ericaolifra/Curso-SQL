SELECT nome, edicao FROM livros ORDER BY 1;
SELECT nome, edicao FROM livros ORDER BY nome;

SELECT nome, edicao FROM livros ORDER BY 2;
SELECT nome, edicao FROM livros ORDER BY edicao;

SELECT nome, edicao FROM livros ORDER BY 1, 2;
SELECT nome, edicao FROM livros ORDER BY nome, edicao;

SELECT nome, edicao FROM livros ORDER BY 2, 1;
SELECT nome, edicao FROM livros ORDER BY edicao, nome;