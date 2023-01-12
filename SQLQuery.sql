Select Nome , Ano from Filmes;

Select Nome , Ano from Filmes order by Ano asc;


Select Nome , Ano, Duracao from Filmes where upper(Nome) = 'DE VOLTA PARA O FUTURO';

Select * from Filmes where Ano = 1997;

Select * from Filmes where Ano > 2000;

Select * from Filmes where Duracao > 100 and Duracao < 150
order by Duracao asc;

select Ano , count(*) as Quantidade from Filmes group by Ano order by count(*) desc;

Select Id , PrimeiroNome , UltimoNome , Genero from Atores where upper(Genero) = 'M' ;

Select Id , PrimeiroNome , UltimoNome , Genero from Atores where upper(Genero) = 'F' ;

Select Nome,Genero from Filmes
inner join FilmesGenero on FilmesGenero.IdFilme = Filmes.Id
inner join Generos on FilmesGenero.IdGenero = Generos.Id;

Select Nome,Genero from Filmes
inner join FilmesGenero on FilmesGenero.IdFilme = Filmes.Id
inner join Generos on FilmesGenero.IdGenero = Generos.Id
where upper(Generos.Genero) = 'MISTÉRIO';



